core = 7.x
api = 2
projects[] = drupal

; Modules
projects[views][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[metatag][subdir] = "contrib" 
projects[entity][subdir] = "contrib" 
projects[entityreference][subdir] = "contrib" 
projects[modernizr][subdir] = "contrib" 
projects[module_filter][subdir] = "contrib" 
projects[superfish][subdir] = "contrib"
projects[superfish][version] = "1.x-dev" 
projects[features][subdir] = "contrib" 
projects[strongarm][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib" 
projects[fences][subdir] = "contrib" 
projects[panels][subdir] = "contrib" 
projects[respondjs][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"
projects[flexslider][subdir] = "contrib"
projects[link_css][subdir] = "contrib"
projects[responsive_navigation][subdir] = "contrib"
projects[responsive_navigation][version] = "1.x-dev"
projects[date][subdir] = "contrib"
projects[block_class][subdir] = "contrib"

; Libraries
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"
libraries[responsive_navigation][download][type] = "get"
libraries[responsive_navigation][download][url] = "https://github.com/viljamis/responsive-nav.js/archive/1.0.17.zip"
libraries[responsive_navigation][directory_name] = "responsive_navigation"
libraries[responsive_navigation][type] = "library"


;Themes
projects[] = omega
projects[as][type] = theme
projects[as][download][type] = git
projects[as][download][url] = git://github.com/tomrishworth/as.git
