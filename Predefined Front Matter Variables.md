# [Front Matter Variables](https://gohugo.io/content-management/front-matter/#front-matter-variables)

## `aliases`
an array of one or more aliases (e.g., old published paths of renamed content) that will be created in the output directory structure . See Aliases for details.

## `date`
the datetime at which the content was created; note this value is auto-populated according to Hugo’s built-in archetype.

## `description`
the description for the content.

## `draft`
if true, the content will not be rendered unless the --buildDrafts flag is passed to the hugo command.

## `expiryDate`
the datetime at which the content should no longer be published by Hugo; expired content will not be rendered unless the --buildExpired flag is passed to the hugo command.

## `isCJKLanguage`
if true, Hugo will explicitly treat the content as a CJK language; both .Summary and .WordCount work properly in CJK languages.

## `keywords`
the meta keywords for the content.

## `layout`
the layout Hugo should select from the lookup order when rendering the content. If a type is not specified in the front matter, Hugo will look for the layout of the same name in the layout directory that corresponds with a content’s section. See “Defining a Content Type”

## `lastmod`
the datetime at which the content was last modified.

## `linkTitle`
used for creating links to content; if set, Hugo defaults to using the linktitle before the title. Hugo can also order lists of content by linktitle.

## `markup`
experimental; specify "rst" for reStructuredText (requiresrst2html) or "md" (default) for Markdown.

## `outputs`
allows you to specify output formats specific to the content. See output formats.

## `publishDate`
if in the future, content will not be rendered unless the --buildFuture flag is passed to hugo.

## `slug`
appears as the tail of the output URL. A value specified in front matter will override the segment of the URL based on the filename.

## `taxonomies`
these will use the field name of the plural form of the index; see the tags and categories in the above front matter examples.

## `title`
the title for the content.

## `type`
the type of the content; this value will be automatically derived from the directory (i.e., the section) if not specified in front matter.

## `url`
the full path to the content from the web root. It makes no assumptions about the path of the content file. It also ignores any language prefixes of the multilingual feature.

## `weight`
used for ordering your content in lists.
