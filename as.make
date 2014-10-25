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
projects[media][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[metatag][subdir] = "contrib" 
projects[entity][subdir] = "contrib" 
projects[entityreference][subdir] = "contrib" 
projects[module_filter][subdir] = "contrib" 
projects[features][subdir] = "contrib" 
projects[strongarm][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib" 
projects[fences][subdir] = "contrib" 
projects[respondjs][subdir] = "contrib"
projects[flexslider][subdir] = "contrib"

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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.5/ckeditor_4.4.5_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

;Themes
projects[] = bootstrap
projects[ws_bootstrap][type] = theme
projects[ws_bootstrap][download][type] = git
projects[ws_bootstrap][download][url] = git://github.com/tomrishworth/WS-Bootstrap.git


