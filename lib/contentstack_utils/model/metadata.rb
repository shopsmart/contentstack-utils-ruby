
module ContentstackUtils
    module Model
        class Metadata 
            def initialize( element )
                @itemType = element.attribute('type')
                @styleType = element.attribute('sys-style-type')
                @itemUid ||= element.attribute('data-sys-entry-uid') || element.attribute('data-sys-asset-uid')
                @contentTypeUid = element.attribute('data-sys-content-type-uid')
                @text = element.text
                @element = element
                @attributes = element.attributes
            end

            def item_type 
                @itemType ? @itemType.value : nil
            end

            def style_type 
                @styleType ? @styleType.value : nil
            end

            def item_uid 
                @itemUid ? @itemUid.value : nil
            end

            def content_type_uid 
                @contentTypeUid ? @contentTypeUid.value : nil
            end

            def text 
                @text
            end

            def element 
                @element
            end
            
            def attributes 
                @attributes
            end
        end
    end
end