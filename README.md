# Contentstack Utils Ruby

Contentstack is a headless CMS with an API-first approach. It is a CMS that developers can use to build powerful cross-platform applications in their favorite languages. Build your application frontend, and Contentstack will take care of the rest. Read More.

This guide will help you get started with Contentstack Ruby Utils SDK to build apps powered by Contentstack.

## Prerequisites

-   Ruby version 2.0 or later
    
## SDK Installation and Setup

To set up Ruby Utils SDK, install it via gem:
```sh
gem install contentstack_utils
```

> Note: If you are using Contentstack Ruby SDK, then “contentstack/utils” is already imported into your project.

## Usage

Let’s learn how you can use Utils SDK to render embedded items.

### Create Render Option:

To render embedded items on the front-end, use the render_option function, and define the UI elements you want to show in the front-end of your website, as shown in the example code below:
```ruby
class  CustomLOption < ContentstackUtils::Model::Option  
	def render_option(embeddedObject, metadata)  
		case metadata.style_type  
			when  'block'  
				if metadataArray.content_type_uid === 'product'  
					return  "<div>  
						<h2 >#{embeddedObject["title"]}</h2>  
						<img src=#{embeddedObject["product_image"]["url"]} alt=#{embeddedObject["product_image"]["title"]}/>  
						<p>#{embeddedObject["price"]}</p>  
						</div>"  
				end  
			when  'inline'  
				return  "<span><b>#{embeddedObject["title"]}</b> - #{embeddedObject["description"]}</span>"  
			when link  
				return  "<a href='#{metadata.attributes["href"].value}'>#{metadata.text}</a>"  
			when  'display'  
				return  "<img src='#{metadata.attributes["src"].value}' alt='#{metadata.alt}' />"  
			when download  
				return  "<a href='#{metadata.attributes["href"].value}'>#{metadata.text}</a>"  
		end  
		super(embeddedObject, metadata)  
	end  
end
```
## Basic Queries

Contentstack Utils SDK lets you interact with the Content Delivery APIs and retrieve embedded items from the RTE field of an entry.

### Fetch Embedded Item(s) from a Single Entry:

To get an embedded item of a single entry, you need to provide the stack API key, environment name, delivery token, content type’s UID, and entry’s UID. Then, use the include_embedded_items function  as shown below:
```ruby
require  'contentstack'  

@stack = Contentstack::Client.new('<API_KEY>', '<ENVIRONMENT_SPECIFIC_DELIVERY_TOKEN>', '<ENVIRONMENT>')  
@entry = @stack.content_type('<CONTENT_TYPE>').entry('<ENTRY_UID>')  
.include_embedded_items  
.fetch  

@rendered_rich_text = Contentstack.render_content(@entry.rte_field_uid, ContentstackUtils::Model::Option.new(@entry))
```

If you want to render embedded items using the CustomOption function, you can refer to the code below:
```ruby
@rendered_rich_text = Contentstack.render_content(@entry.rte_field_uid, CustomLOption.new(@entry))
```
### Fetch Embedded Item(s) from Multiple Entries

To get embedded items from multiple entries, you need to provide the stack API key, environment name, delivery token, and content type’s UID.
```ruby
require  'contentstack'  
@stack = Contentstack::Client.new('<API_KEY>', '<ENVIRONMENT_SPECIFIC_DELIVERY_TOKEN>', '<ENVIRONMENT>')  
@query = @stack.content_type('<CONTENT_TYPE>').query  
@entries = @query.where('title', 'welcome')  
.include_embedded_items  
.fetch
 
@entries.each do |entry|  
	Contentstack.render_content(@entry.rte_field_uid, ContentstackUtils::Model::Option.new(@entry))  
end
```
### GQL Json RTE to HTML
To parse JSON RTE content from GQL response to HTML content use `ContentstackUtils::GQL.json_to_html` function as below:

```ruby
require  'contentstack_utils'  

	result = ContentstackUtils::GQL.json_to_html(entry['single_rte'], ContentstackUtils::Model::Options.new())

```