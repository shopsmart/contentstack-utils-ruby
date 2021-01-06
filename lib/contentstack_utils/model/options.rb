require_relative '../interface/renderable.rb'
require_relative './metadata.rb'

module ContentstackUtils
    module Model
        class Options < Interface::Rendarable

            def initialize(entry)
                @entry = entry
            end

            def entry 
                @entry
            end

            def render_option(embeddedObject, metadata)
                renderString = ''
                case metadata.style_type
                when 'block'
                    renderString = "<div><p>#{embeddedObject['title'] || embeddedObject['uid']}</p><p>Content type: <span>#{embeddedObject['_content_type_uid']}</span></p></div>"
                when 'inline'
                    renderString = "<span>#{embeddedObject["title"] || embeddedObject["uid"]}</span>";
                when 'link'
                    renderString = "<a href='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil) || embeddedObject["url"] || embeddedObject["title"] || embeddedObject["uid"]}'>#{(metadata.text && metadata.text != '' ? metadata.text : (embeddedObject["title"] || embeddedObject["uid"]))}</a>";
                when 'display'
                    renderString = "<img src='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil)|| embeddedObject["url"]}' alt='#{(metadata.attributes["alt"] ? metadata.attributes["alt"].value : (embeddedObject["title"] || embeddedObject["filename"] || embeddedObject["uid"]))}' />";
                when 'download'
                    renderString = "<a href='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil) || embeddedObject["url"]}'>#{(metadata.text && metadata.text != '' ? metadata.text : (embeddedObject["filename"] || embeddedObject["title"] || embeddedObject["uid"]))}</a>";
                end
                renderString
            end
        end
    end
end