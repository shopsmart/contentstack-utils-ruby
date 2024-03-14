
PlainTextHtml = "<strong>Aliquam sit amet libero dapibus, eleifend ligula at, varius justo</strong><strong><em>Lorem ipsum</em></strong><strong><em><u>dolor sit amet</u></em></strong><strong><em><u><strike>consectetur adipiscing elit.</strike></u></em></strong><strong><em><u><span>Sed condimentum iaculis magna in vehicula. </span></u></em></strong><strong><em><u><sup>Vestibulum vitae convallis </sup></u></em></strong><strong><em><u><sub> lacus. </sub></u></em></strong>"
ParagraphHtml = "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed condimentum iaculis magna in vehicula. Vestibulum vitae convallis lacus. Praesent a diam iaculis turpis rhoncus faucibus. Aliquam sed pulvinar sem.</p>"
H1Html = "<h1><strong><em><u><sub>Lorem ipsum dolor sit amet.</sub></u></em></strong></h1>"
H2Html = "<h2><strong><em><u><sub>Vestibulum a ligula eget massa sagittis aliquam sit amet quis tortor. </sub></u></em></strong></h2>"
H3Html = "<h3><strong><em><u><sub>Mauris venenatis dui id massa sollicitudin, non bibendum nunc dictum.</sub></u></em></strong></h3>"
H4Html = "<h4><strong><em><u><sub>MaNullam feugiat turpis quis elit interdum, vitae laoreet quam viverra</sub></u></em></strong></h4>"
H5Html = "<h5>Mauris venenatis dui id massa sollicitudin, non bibendum nunc dictum.</h5>"
H6Html = "<h6>Nunc porta diam vitae purus semper, ut consequat lorem vehicula.</h6>"
OrderListHtml = "<ol><li>Morbi in quam molestie, fermentum diam vitae, bibendum ipsum.</li><li>Pellentesque mattis lacus in quam aliquam congue</li><li>Integer feugiat leo dignissim, lobortis enim vitae, mollis lectus.</li><li>Sed in ante lacinia, molestie metus eu, fringilla sapien.</li></ol>"
UnorderListHtml = "<ul><li>Sed quis metus sed mi hendrerit mollis vel et odio.</li><li>Integer vitae sem dignissim, elementum libero vel, fringilla massa.</li><li>Integer imperdiet arcu sit amet tortor faucibus aliquet.</li><li>Aenean scelerisque velit vitae dui vehicula, at congue massa sagittis.</li></ul>"
OrderListFragmentHtml = "<ol><li><fragment>List Item 1</fragment><ol><li>List Item 1.1</li><li>List Item 1.2</li><li>List Item 1.3</li></ol></li></ol>"
UnorderListFragmentHtml = "<ul><li><fragment>List Item 1</fragment><ul><li>List Item 1.1</li><li>List Item 1.2</li><li>List Item 1.3</li></ul></li></ul>"
ImgHtml = "<img src='https://images.contentstack.com/v3/Donald.jog.png' />"
TableHtml = "<table><thead><tr><th><p>Header 1</p></th><th><p>Header 2</p></th></tr></thead><tbody><tr><td><p>Body row 1 data 1</p></td><td><p>Body row 1 data 2</p></td></tr><tr><td><p>Body row 2 data 1</p></td><td><p>Body row 2 data 2</p></td></tr></tbody></table>"
BlockquoteHtml = "<blockquote>Praesent eu ex sed nibh venenatis pretium.</blockquote>"
CodeHtml = "<code>Code template.</code>"
LinkInPHtml = "<p><strong><em><u><sub></sub></u></em></strong><a href='LINK.com'>LINK</a></p>"
EmbedHtml = "<iframe src='https://www.youtube.com/watch?v=AOP0yARiW8U'></iframe>"
AssetReferenceHtml = "<img src='/v3/dummy.pdf' alt='dummy.pdf' />"
EntryReferenceBlockHtml = "<div><p>Update this title</p><p>Content type: <span>content_block</span></p></div>"
EntryReferenceLinkHtml = "<a href='/copy-of-entry-final-02'>/copy-of-entry-final-02</a>"
EntryReferenceInlineHtml = "<span>updated title</span>"

BlankDocument = '{ "uid":"06e34a7a4e5d7fc2acd", "_version":13, "attrs":{ }, "children":[],"type":"doc"}'
PlainTextJson = '{ "uid":"06e34a7a4e5d7fc2acd", "_version":13, "attrs":{ }, "children":[{"text":"Aliquam sit amet libero dapibus, eleifend ligula at, varius justo","bold":true},{ "text":"Lorem ipsum","bold":true,"italic":true},{ "text":"dolor sit amet","bold":true,"italic":true,"underline":true},{ "text":"consectetur adipiscing elit.","bold":true,"italic":true,"underline":true,"strikethrough":true},{ "text":"Sed condimentum iaculis magna in vehicula. ","bold":true,"italic":true,"underline":true,"inlineCode":true},{ "text":"Vestibulum vitae convallis ","bold":true,"italic":true,"underline":true,"superscript":true},{ "text":" lacus. ","bold":true,"italic":true,"underline":true,"subscript":true}],"type":"doc"}'
H1Json = '{ "uid":"06e34a7a449d7fc2acd","_version":13,"attrs":{ },"children":[{ "type":"h1","attrs":{ },"uid":"c2dfed70 4d7030c65e2e1","children":[{ "text":"Lorem ipsum dolor sit amet.","bold":true,"italic":true,"underline":true,"subscript":true}]}],"type":"doc"}'
H2Json = '{ "uid":"06e34a7a4e2acd","_version":13,"attrs":{ },"children":[{ "type":"h2","attrs":{ },"uid":"c2dfed9a7030c65e2e1","children":[{ "text":"Vestibulum a ligula eget massa sagittis aliquam sit amet quis tortor. ","bold":true,"italic":true,"underline":true,"subscript":true}]}],"type":"doc"}'
H3Json = '{ "uid":"06e34ad7fc2acd","_version":13,"attrs":{ },"children":[{ "type":"h3","attrs":{ },"uid":"c2df42cfb70 4d7030c65e2e1","children":[{ "text":"Mauris venenatis dui id massa sollicitudin, non bibendum nunc dictum.","bold":true,"italic":true,"underline":true,"subscript":true}]}],"type":"doc"}'
H4Json = '{ "uid":"06e34a7a4e54cd", "_version":13, "attrs":{ "style":{ "text-align":"center" }, "redactor-attributes":{ } }, "children":[{"type":"h4","attrs":{},"uid":"c2dfed4d7030c65e2e1","children":[{"text":"MaNullam feugiat turpis quis elit interdum, vitae laoreet quam viverra","bold":true,"italic":true,"underline":true,"subscript":true}]}],"type":"doc"}'
H5Json = '{ "uid": "06e381190849dacd", "_version": 13, "attrs": { }, "children": [ { "type": "h5", "attrs": {}, "uid": "c2d672242cfb7045e2e1", "children": [ { "text": "Mauris venenatis dui id massa sollicitudin, non bibendum nunc dictum." } ] } ], "type": "doc" }'
H6Json = '{ "uid": "06e34a71190849d7fcd", "_version": 13, "attrs": { }, "children": [ { "type": "h6", "attrs": {}, "uid": "c2dfa672242cfb7e2e1", "children": [ { "text": "Nunc porta diam vitae purus semper, ut consequat lorem vehicula." } ] } ], "type": "doc" }'
OrderListJson = '{ "uid":"06e35 48119084 9d7fc2acd", "_version":13, "attrs":{ }, "children":[{"uid":"2b5b4acbb3cfce02d3e","type":"ol","children":[{"type":"li","attrs":{"style":{"text-align":"justify"},"redactor-attributes":{ }},"uid":"160bbd7430b98bd3d996","children":[{"text":"Morbi in quam molestie, fermentum diam vitae, bibendum ipsum."}]},{ "type":"li","attrs":{ "style":{ "text-align":"justify"},"redactor-attributes":{ } },"uid":"a15f4d749bc2903d","children":[{ "text":"Pellentesque mattis lacus in quam aliquam congue"}]},{ "type":"li","attrs":{ "style":{ "text-align":"justify"},"redactor-attributes":{ } },"uid":"e54224bbcb6f9e8f1e43","children":[{ "text":"Integer feugiat leo dignissim, lobortis enim vitae, mollis lectus."}]},{ "type":"li","attrs":{ "style":{ "text-align":"justify"},"redactor-attributes":{ } },"uid":"c0148bab9af758784","children":[{ "text":"Sed in ante lacinia, molestie metus eu, fringilla sapien."}]}],"id":"7f413d448a","attrs":{ }}],"type":"doc"}'
UnorderListJson = '{ "uid":"0e5481190849a", "_version":13, "attrs":{ }, "children":[{"uid":"a3a2b443ebffc867b","type":"ul","children":[{"uid":"f67354d4eed64451922","type":"li","children":[{"text":"Sed quis metus sed mi hendrerit mollis vel et odio."}],"attrs":{ }},{ "uid":"5 50cba5 bea92f23e36fd1","type":"li","children":[{ "text":"Integer vitae sem dignissim, elementum libero vel, fringilla massa."}],"attrs":{ } },{ "uid":"0e5c9b4cd983e8fd543","type":"li","children":[{ "text":"Integer imperdiet arcu sit amet tortor faucibus aliquet."}],"attrs":{ } },{ "uid":"6d9a43a3816bd83a9a","type":"li","children":[{ "text":"Aenean scelerisque velit vitae dui vehicula, at congue massa sagittis."}],"attrs":{ } }],"id":"b083fa46ef899420ab19","attrs":{ }}],"type":"doc"}'
ImgJson = '{ "uid":"06e34a7a4849d7fc2acd", "_version":13, "attrs":{ }, "children":[{"uid":"f3be74be3b64646e626","type":"img","attrs":{"src":"https://images.contentstack.com/v3/Donald.jog.png","width":33.69418132611637,"height":"auto","redactor-attributes":{"asset_uid":"47f1aa5ae422cd1"}},"children":[{"text":""}]}],"type":"doc"}'
ImgJsonURL = '{ "uid":"06e34a7a4849d7fc2acd", "_version":13, "attrs":{ }, "children":[{"uid":"f3be74be3b64646e626","type":"img","attrs":{"url":"https://images.contentstack.com/v3/Donald.jog.png","width":33.69418132611637,"height":"auto","redactor-attributes":{"asset_uid":"47f1aa5ae422cd1"}},"children":[{"text":""}]}],"type":"doc"}'
ParagraphJson = '{ "uid":"0d7fd", "_version":13, "attrs":{ }, "children":[{"type":"p","attrs":{},"uid":"0a1b5676aa510e5a","children":[{"text":"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed condimentum iaculis magna in vehicula. Vestibulum vitae convallis lacus. Praesent a diam iaculis turpis rhoncus faucibus. Aliquam sed pulvinar sem."}]}],"type":"doc"}'
BlockquoteJson = '{ "uid":"06084d7fd", "_version":13, "attrs":{ }, "children":[{"uid":"503f9cc97534db55","type":"blockquote","id":"431f78e567161460","children":[{"text":"Praesent eu ex sed nibh venenatis pretium."}],"attrs":{ }}],"type":"doc"}'
CodeJson = '{ "uid":"06ea490849d7fc2acd", "_version":13, "attrs":{ }, "children":[{"uid":"83fba92c91b30002b","type":"code","attrs":{},"children":[{"text":"Code template."}]}],"type":"doc"}'
TableJson = '{ "uid": "06e481190849d7fcd", "_version": 13, "attrs": { }, "children": [ { "uid": "6dd64343bf634bfadd4", "type": "table", "attrs": { "rows": 4, "cols": 2, "colWidths": [ 250, 250 ] }, "children": [ { "uid": "b9082", "type": "thead", "attrs": {}, "children": [ { "type": "tr", "attrs": {}, "children": [ { "type": "th", "attrs": {}, "children": [ { "type": "p", "attrs": {}, "children": [ { "text": "Header 1" } ], "uid": "daa3ef" } ], "uid": "4b3124414a3" }, { "type": "th", "attrs": { }, "children": [ { "type": "p", "attrs": { }, "children": [ { "text": "Header 2" } ], "uid": "eae83c5797d" } ], "uid": "bca9b6f037a04fb485" } ], "uid": "b91ae7a48ef2e9da1" } ] }, { "type": "tbody", "attrs": { }, "children": [ { "type": "tr", "attrs": { }, "children": [ { "type": "td", "attrs": { }, "children": [ { "type": "p", "attrs": { }, "children": [ { "text": "Body row 1 data 1" } ], "uid": "ec674ccc5ce70b7cab" } ], "uid": "2a70bdeeb99a" }, { "type": "td", "attrs": { }, "children": [ { "type": "p", "attrs": { }, "children": [ { "text": "Body row 1 data 2" } ], "uid": "769a 3f9db34 ce8ec 10486d50" } ], "uid": "d6407 34a5c6 1ab1e5f7d1" } ], "uid": "77f6 b951c68 7f9eb397c5" }, { "type": "tr", "attrs": { }, "children": [ { "type": "td", "attrs": { }, "children": [ { "type": "p", "attrs": { }, "children": [ { "text": "Body row 2 data 1" } ], "uid": "a6bf 11bb48 630e87d721c0" } ], "uid": "3da39838b0feaf" }, { "type": "td", "attrs": { }, "children": [ { "type": "p", "attrs": { }, "children": [ { "text": "Body row 2 data 2" } ], "uid": "3b7d12 1f694202 49029e86313" } ], "uid": "95b38b04abcbc25e94f" } ], "uid": "b 227fea 8d247013 4f1e1e8" } ], "uid": "fd5ab86aa642798451b" } ] } ], "type": "doc" }'
LinkInPJson = '{ "uid":"06e34a7190849d7f2acd", "_version":13, "attrs":{ }, "children":[{"type":"p","attrs":{"style":{"text-align":"left"},"redactor-attributes":{ }},"uid":"d88dcdf4590dff2d","children":[{"text":"","bold":true,"italic":true,"underline":true,"subscript":true},{ "uid":"0d06598201aa8b47","type":"a","attrs":{ "href":"LINK.com","target":"_self"},"children":[{ "text":"LINK"}]},{ "text":""}]}],"type":"doc"}'
EmbedJson = '{ "uid":"06e34a7190849d7f2acd", "_version":13, "attrs":{ }, "children":[{"uid":"251017315905c35d42c9","type":"embed","attrs":{"src":"https://www.youtube.com/watch?v=AOP0yARiW8U"},"children":[{"text":""}]}],"type":"doc"}'
AssetReferenceJson = '{"uid":"06e34a7  5e4 e549d ", "_version":1, "attrs":{}, "children":[{  "uid": "4f7e33 3390a955 de10c1 c836", "type":"reference","attrs":{"display-type":"display","asset-uid":"asset_uid_1","content-type-uid":"sys_assets","asset-link":"https://images.contentstack.com/v3/11.jpg","asset-name":"11.jpg","asset-type":"image/jpeg","type":"asset","class-name":"embedded-asset","width":25.16914749661705,"className":"dsd","id":"sdf"},"children":[{"text":""}]}],"type":"doc"}'
EntryReferenceBlockJson = '{ "uid":"06e34a7  5e4 e549d ", "_version":1, "attrs":{ }, "children":[{"uid":"70f9b 325075d43 128c0d0 aa3eb7f291f","type":"reference","attrs":{"display-type":"block","entry-uid":"entry_uid_1","content-type-uid":"content_block","locale":"en-us","type":"entry","class-name":"embedded-entry"},"children":[{"text":""}]}],"type":"doc"}'
EntryReferenceLinkJson = '{ "uid":"06e34a7  5e4 e549d", "_version":1, "attrs":{ }, "children":[{"uid":"7626ea98e0e95d602210","type":"reference","attrs":{"target":"_self","href":"/copy-of-entry-final-02","display-type":"link","entry-uid":"entry_uid_2","content-type-uid":"embeddedrte","locale":"en-us","type":"entry","class-name":"embedded-entry"},"children":[{"text":"/copy-of-entry-final-02"}]}],"type":"doc"}'
EntryReferenceInlineJson = '{ "uid":"06e34a7  5e4 e549d", "_version":1, "attrs":{ }, "children":[{"uid":"506 4878f3f46 s21f0cbc aff","type":"reference","attrs":{"display-type":"inline","entry-uid":"entry_uid_3","content-type-uid":"embeddedrte","locale":"en-us","type":"entry","class-name":"embedded-entry"},"children":[{"text":""}]}],"type":"doc"}'
EntryReferenceLinkTextJson = '{ "uid":"06e34a7 5e4 e549d", "_version":1, "attrs":{ }, "children":[{"uid":"7626ea98e0e95d602210","type":"reference","attrs":{"target":"_self","href":"/copy-of-entry-final-02","display-type":"link","entry-uid":"entry_uid_3","content-type-uid":"embeddedrte","locale":"en-us","type":"entry","class-name":"embedded-entry"},"children":[{"text":"L\'Oreal Paris Telescopic Lift "},{"text":"Washable","italic":true},{"text":" Mascara"}]}],"type":"doc"}'
HRJson = '{ "uid":"06e34a7  5e4 e549d", "_version":1, "attrs":{ }, "children":[{"uid":"f5a7b57 40a8a5c3 576828276b","type":"hr","children":[{"text":""}],"attrs":{ }}],"type":"doc"}'
H1NonChildJson = '{ "uid":"06e34a7a449d7fc2acd","_version":13,"attrs":{ },"children":[{ "type":"h1","attrs":{ },"uid":"c2dfed70 4d7030c65e2e1"}],"type":"doc"}'

JSON_EMBEDDED_ITEMS_ENTRY= {
    "title"=> 'one',
    "url"=> '/one',
    "locale"=> 'en-us',
    "uid"=> 'entry_uid_4',
    "created_by"=> 'created_at_date',
    "updated_by"=> 'created_at_date',
    "created_at"=> '2020-08-13T06:18:18.989Z',
    "updated_at"=> '2020-08-31T06:06:31.258Z',
    "markdown"=> '',
    "_embedded_items"=> {
      "rich_text_editor"=> [
        {
          "_content_type_uid"=> 'sys_assets',
          "uid"=> 'asset_uid_1',
          "created_at"=> '2020-08-19T09:13:32.785Z',
          "updated_at"=> '2020-08-19T09:13:32.785Z',
          "created_by"=> 'created_at_date',
          "updated_by"=> 'created_at_date',
          "content_type"=> 'application/pdf',
          "file_size"=> '13264',
          "filename"=> 'dummy.pdf',
          "url"=> '/v3/dummy.pdf',
          "_version"=> 1,
          "title"=> 'dummy.pdf'
        },
        {
            "title"=> 'Update this title',
            "url"=> '',
            "locale"=> 'en-us',
            "uid"=> 'entry_uid_1',
            "_content_type_uid"=> 'content_block',
            "_version"=> 5,
            "_in_progress"=> false,
            "multi_line"=> '',
            "_embedded_items"=> {
              "rich_text_editor"=> [
                {
                  "uid"=> 'entry_uid_1',
                  "_content_type_uid"=> 'content_block'
                }
              ]
            },
            "rich_text_editor"=> '<figure class="embedded-entry inline-entry" data-sys-entry-uid="entry_uid_1" data-sys-entry-"locale"="en-us" data-sys-content-type-uid="content_block" sys-style-type="inline" type="entry"></figure>',
          },
          {
            "title"=> 'updated title',
            "rich_text_editor"=> [
              '<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/DIABETICDIET-800x600.jpg" data-sys-asset-uid="asset_uid_2" data-sys-asset-filename="DIABETICDIET-800x600.jpg" data-sys-asset-contenttype="image/jpeg" type="asset" sys-style-type="display"></figure>'
            ],
            "locale"=> 'en-us',
            "uid"=> 'entry_uid_3',
            "_content_type_uid"=> 'embeddedrte',
            "_in_progress"=> false,
            "_embedded_items"=> {
              "rich_text_editor"=>[
                {
                  "_content_type_uid"=> 'sys_assets',
                  "uid"=> 'asset_uid_2',
                  "content_type"=> 'image/png',
                  "file_size"=> '36743',
                  "filename"=> 'svg-logo-text.png',
                  "url"=> '/v3/svg-logo-text.png',
                  "title"=> 'svg-logo-text.png',
                  "description"=> ''
                }
              ]
            }
          },
          {
            "title"=> 'Entry with embedded entry',
            "rich_text_editor"=> [
              '<figure class="embedded-entry block-entry" data-sys-entry-uid="entry_uid_4" data-sys-content-type-uid="1234" sys-style-type="block" type="entry"></figure>\n<figure class="embedded-entry inline-entry" data-sys-entry-uid="entry_uid_4" data-sys-content-type-uid="1234" sys-style-type="inline" type="entry"></figure>\n<p><br><br></p>\n<figure class="embedded-asset" data-sys-asset-filelink="https://contentstack.image/v3/html5.png" data-sys-asset-uid="asset_uid_3" data-sys-asset-filename="html5.png" data-sys-asset-contenttype="image/png" type="asset" sys-style-type="display"></figure>'
            ],
            "locale"=> 'en-us',
            "uid"=> 'entry_uid_2',
            "_content_type_uid"=> 'embeddedrte',
            "_in_progress"=> false,
            "_embedded_items"=> {
              "rich_text_editor"=>[
                {
                  "uid"=> 'entry_uid_4',
                  "_content_type_uid"=> '1234'
                },
                {
                  "uid"=> 'entry_uid_4',
                  "_content_type_uid"=> '1234'
                },
                {
                  "uid"=> 'asset_uid_3',
                  "_content_type_uid"=> 'sys_assets'
                }
              ]
            },
          }
      ]
    }
  }

  EmbedEdges = '{"edges":[{"node":{"system":{"content_type_uid":"sys_assets","uid":"entry_uid_5"},"created_at":"2020-08-19T09:13:05.864Z","updated_at":"2020-09-10T09:35:28.393Z","created_by":"created_at_date","updated_by":"created_at_date","content_type":"image/png","file_size":"36743","filename":"svg-logo-text.png","url":"/v3/svg-logo-text.png","_version":7,"title":"svg-logo-text.png","description":""}},{"node":{"system":{"content_type_uid":"sys_assets","uid":"asset_uid_1"},"created_at":"2020-08-19T09:13:32.785Z","updated_at":"2020-08-19T09:13:32.785Z","created_by":"created_at_date","updated_by":"created_at_date","content_type":"application/pdf","file_size":"13264","filename":"title","url":"/v3/dummy.pdf","_version":1,"title":"dummy.pdf"}},{"node":{"title":"Update this title","url":"","locale":"en-us","system":{"uid":"entry_uid_1","content_type_uid":"content_block"},"_version":5,"_in_progress":false,"multi_line":"","rich_text_editor":""}},{"node":{"title":"updated title","rich_text_editor":[""],"locale":"en-us","system":{"uid":"entry_uid_3","content_type_uid":"embeddedrte"},"_in_progress":false}},{"node":{"title":"Entry with embedded entry","rich_text_editor":[""],"locale":"en-us","system":{"uid":"entry_uid_2","content_type_uid":"embeddedrte"},"_in_progress":false}},{"node":{"system":{"uid":"entry_uid_6","content_type_uid":"sys_assets"},"content_type":"image/png","file_size":"36743","filename":"svg-logo-text.png","url":"/v3/svg-logo-text.png","title":"svg-logo-text.png","description":""}},{"node":{"title":"Update this title","url":"","locale":"en-us","system":{"uid":"entry_uid_1","content_type_uid":"content_block"},"_version":5,"_in_progress":false,"multi_line":"","rich_text_editor":""}},{"node":{"title":"updated title","rich_text_editor":[""],"locale":"en-us","system":{"uid":"entry_uid_3","content_type_uid":"embeddedrte"},"_in_progress":false}},{"node":{"title":"Entry with embedded entry","rich_text_editor":[""],"locale":"en-us","system":{"uid":"entry_uid_2","content_type_uid":"embeddedrte"},"_in_progress":false}}]}'

  OrderListFragmentJson = {
    "type": "ol",
    "children": [
      {
        "type": "li",
        "children": [
          {
            "type": "fragment",
            "children": [
              {
                "text": "List Item 1"
              }
            ]
          },
          {
            "type": "ol",
            "children": [
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.1"
                  }
                ]
              },
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.2"
                  }
                ]
              },
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.3"
                  }
                ]
              }
            ]
          }
        ]
      }
    ]
  }

  UnorderListFragmentJson = {
    "type": "ul",
    "children": [
      {
        "type": "li",
        "children": [
          {
            "type": "fragment",
            "children": [
              {
                "text": "List Item 1"
              }
            ]
          },
          {
            "type": "ul",
            "children": [
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.1"
                  }
                ]
              },
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.2"
                  }
                ]
              },
              {
                "type": "li",
                "children": [
                  {
                    "text": "List Item 1.3"
                  }
                ]
              }
            ]
          }
        ]
      }
    ]
  }
