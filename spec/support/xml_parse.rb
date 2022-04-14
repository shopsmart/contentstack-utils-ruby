def getElement(xml, query) 
    xml_doc = Nokogiri::XML(xml)
    xml_doc.xpath(query)
end

def appendFrame(string)
    "<documentfragmentcontainer>#{string}</documentfragmentcontainer>"
end

def getHTML(xml) 
    xml_doc = Nokogiri::XML(appendFrame(xml))
    xml_doc.xpath('//documentfragmentcontainer').inner_html
end

def getJson(text)
    JSON.parse(text)
end

def getGQLJSONRTE(node, item = '""')
    entry = "{
        \"single_rte\": {
            \"json\": #{node},
            \"embedded_itemsConnection\": #{item}
        },
        \"multiple_rte\": {
            \"json\": [#{node}],
            \"embedded_itemsConnection\": #{item}
        }
    }"
    getJson(entry)
end