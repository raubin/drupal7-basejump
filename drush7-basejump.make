; This is a Drush Make file. See below for usage.
; @author - R.Aubin
; Define Drush version
api = 2
; Drupal core version
core = 7.26

; Projects - must haves
projects[views][version] = 3.7
projects[views][subdir] = contrib

projects[ctools][version] = 1.4
projects[ctools][subdir] = contrib

;projects[context][version] =
projects[context][subdir] = contrib

;projects[date][version] =
projects[date][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[token][version] = 1.5
projects[token][subdir] = 1.5

projects[libraries][version] = 2.2
projects[libraries][subdir] = contrib

projects[webform][version] = 2.2
projects[webform][subdir] = contrib

; Projects - Administrative
; projects[admin_menu] =
projects[admin_menu][subdir] = contrib

;projects[coffee][version] =
projects[coffee][subdir] = contrib

;projects[module_filter][version] =
projects[module_filter][subdir] = contrib

projects[custom_breadcrumbs][version] = 2.0-alpha3
projects[custom_breadcrumbs][subdir] = contrib

; Development
;projects[backup_migrate][version] =
projects[backup_migrate][subdir] = contrib

;projects[devel][version] =
projects[devel][subdir] = contrib

;projects[features][version] =
projects[features][subdir] = contrib

;projects[imce][version] =
projects[imce][subdir] = contrib

;projects[imce_wysiwyg][version] =
projects[imce_wysiwyg][subdir] = contrib

;projects[honeypot][version] =
projects[honeypot][subdir] = contrib

;projects[rules][version] =
projects[rules][subdir] = contrib

; Data import
;projects[feeds][version] =
projects[feeds][subdir] = contrib

; projects[redirect][version] =
projects[redirect][subdir] = contrib

; Themer

; Display Suite
; projects[ds][version] =
projects[ds][subdir] = contrib

; projects[block_class][version] =
projects[block_class][subdir] = contrib

; TinyMCE
libraries[tinymce][download][type] = get
libraries[tinymce][download][url] = http://github.com/downloads/tinymce/tinymce/tinymce_3.5.7.zip
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][destination] = libraries

; SEO, etc
;projects[google_analytics][version] =
projects[google_analytics][subdir] = contrib

;projects[metatag][version] =
projects[metatag][subdir] = contrib

;projects[globalredirect][version] =
projects[globalredirect][subdir] = contrib

;projects[xmlsitemap][version] =
projects[xmlsitemap][subdir] = contrib

; Themes
projects[zen][version] = 5.4