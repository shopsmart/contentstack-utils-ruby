require_relative './model/options.rb'
require_relative './model/metadata.rb'
require_relative './support/helper.rb'
require 'nokogiri'

module ContentstackUtils
    def self.render_content(content, options)
        if (content.instance_of? Array)
            result = []
            content.each do |n|
                result.push(render_string(n, options))
            end
            result
        elsif content.instance_of? String
            render_string(content, options)
        end
    end

    private_class_method def self.render_string(string, options) 
        xml_doc = Nokogiri::HTML(appendFrame(string))
        result = xml_doc.xpath('//documentfragmentcontainer').inner_html
        findEmbeddedObject(xml_doc).each do |metadata|
            object = findObject(metadata, options.entry)
            replaceString = ''
            if object!= nil && object.length() > 0 
                replaceString = options.render_option(object[0], metadata)
            end
            result = result.sub(metadata.element.to_html, replaceString)
        end
        result
    end

    private_class_method def self.findEmbeddedObject(doc)
        metadataArray = []
        doc.xpath('//*[contains(@class, "embedded-asset") or contains(@class, "embedded-entry")]').each do |n|
            metadataArray.push(Model::Metadata.new(n))
        end
        metadataArray
    end

    private_class_method def self.findObject(metadata, entry) 
        if entry.has_key? '_embedded_items'
            embedItems = entry['_embedded_items']
            keys = embedItems.keys
            keys.each do |key|
                object = embedItems[key].select { |embedObject| embedObject['uid'] == metadata.item_uid }
                if object != nil && object.length() > 0 
                    return object 
                end
            end
        end
        return nil
    end
end
