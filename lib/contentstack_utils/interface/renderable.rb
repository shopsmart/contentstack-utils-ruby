module ContentstackUtils
    module Interface
        class Rendarable
            def render_option(embeddedObject, metadata)
                raise NotImplementedError, "Implement this method in a child class"
            end
        end
    end
end