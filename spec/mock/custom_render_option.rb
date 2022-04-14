require 'spec_helper'
module ContentstackUtilsTest
    class CustomLOption < ContentstackUtils::Model::Options
        def render_option(embeddedObject, metadata)
            case metadata.style_type
            when 'block'
                if metadataArray.content_type_uid === 'content_block' 
                    return "<div><div>#{embeddedObject.title}</div></div>"
                end
            when 'inline'
                if metadataArray.content_type_uid === 'embeddedrte'
                    return "<div><div>#{embeddedObject.uid}</div></div>"
                end   
            when 'display'
                return "<img src=\"#{embeddedObject["url"]}\" alt=\"Alternet Text\" />"
            end
            super(embeddedObject, metadata)
        end
    end

    class CustomRaiseOption< ContentstackUtils::Interface::Rendarable

    end
end