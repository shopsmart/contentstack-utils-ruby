require_relative '../interface/renderable.rb'
require_relative './metadata.rb'

module ContentstackUtils
    module Model
        class Options < Interface::Rendarable
            def render_option(embeddedObject, metadata) 
                case metadata.style_type
                when 'block'
                    "<div><p>#{embeddedObject['title'] || embeddedObject['uid']}</p><p>Content type: <span>#{embeddedObject['_content_type_uid']}</span></p></div>"
                when 'inline'
                    "<span>#{embeddedObject["title"] || embeddedObject["uid"]}</span>";
                when 'link'
                    "<a href='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil) || embeddedObject["url"] || embeddedObject["title"] || embeddedObject["uid"]}'>#{(metadata.text && metadata.text != '' ? metadata.text : (embeddedObject["title"] || embeddedObject["uid"]))}</a>";
                when 'display'
                    "<img src='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil)|| embeddedObject["url"]}' alt='#{(metadata.attributes["alt"] ? metadata.attributes["alt"].value : (embeddedObject["title"] || embeddedObject["filename"] || embeddedObject["uid"]))}' />";
                when 'download'
                    "<a href='#{(metadata.attributes["href"] ? metadata.attributes["href"].value : nil) || embeddedObject["url"]}'>#{(metadata.text && metadata.text != '' ? metadata.text : (embeddedObject["filename"] || embeddedObject["title"] || embeddedObject["uid"]))}</a>";
                else
                    ''
                end
            end
        end
    end
end