; A make file to specify Varbase distro
core = 7.x
api = 2


; Modules (stable brnaches)
projects[ctools][subdir] = "contrib"
projects[user_registrationpassword][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[ds][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[filefield_paths][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[maxlength][subdir] = "contrib"
projects[file_entity][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[mail_edit][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[remember_me][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[menu_position][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[extlink][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"
projects[bean][subdir] = "contrib"
projects[config_perms][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[admin_views][subdir] = "contrib"
projects[navbar][subdir] = "contrib"
projects[ds_bootstrap_layouts][subdir] = "contrib"
projects[panels_bootstrap_layouts][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[context_admin][subdir] = "contrib"
projects[acquia_connector][subdir] = "contrib"
projects[fences][subdir] = "contrib"
projects[uuid_features][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[linkit][subdir] = "contrib"
projects[sharethis][subdir] = "contrib"
projects[responsive_preview][subdir] = "contrib"
projects[breakpoints][subdir] = "contrib"

; Modules (non-stable branches)
projects[config_perms][version] = "2.x-dev"
projects[config_perms][patch][1274800] = "http://drupal.org/files/config_perms-hook-menu-alter-non-object-1274800-8.patch"
projects[config_perms][subdir] = "contrib"
projects[media][version] = "2.0-alpha2"
projects[media][subdir] = "contrib"
projects[webform][version] = "4.0-beta1"
projects[webform][subdir] = "contrib"


; Themes
projects[] = "ember"
projects[bootstrap][version] = "3.0-rc2"
; drop the support for openframework as the drupal.org won't support projects that are not contributed to drupal and have official releases
;projects[openframework][download][type] = "get"
;projects[openframework][download][url] = "http://github.com/SU-SWS/open_framework/archive/7.x-2.06.zip"
;projects[openframework][directory_name] = "openframework"
;projects[openframework][type] = "theme"


; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[backbone][download][type] = "get"
libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.0.0.zip"
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

libraries[underscore][download][type] = "get"
libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/master.zip"
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

