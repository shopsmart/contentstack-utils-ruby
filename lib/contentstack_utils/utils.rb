require_relative './model/options.rb'

module ContentstackUtils
    def self.renderContent(content, options)
        if (content.instance_of? Array)
            puts 'array'
        elsif content.instance_of? String
            puts 'string'
        end
        content
    end
end
