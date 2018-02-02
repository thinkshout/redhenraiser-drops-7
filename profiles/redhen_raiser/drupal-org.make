;------------------------------------------------------------------------------
; Makefile for RedHen Raiser distribution.
;------------------------------------------------------------------------------

api = 2
core = 7.x

;-----------------------------------------
; Contrib Modules
;-----------------------------------------


; addressfield
projects[addressfield][version] = "1.2"
projects[addressfield][subdir] = "contrib"

; bean
projects[bean][version] = "1.11"
projects[bean][subdir] = "contrib"

; bean_entity_view
projects[bean_entity_view][version] = "1.0-beta2"
projects[bean_entity_view][subdir] = "contrib"
projects[bean_entity_view][patch][] = "https://www.drupal.org/files/issues/Allow_query_vars_to_specify_entity.patch"

; better_formats
projects[better_formats][version] = "1.0-beta2"
projects[better_formats][subdir] = "contrib"

; breakpoints
projects[breakpoints][version] = "1.4"
projects[breakpoints][subdir] = "contrib"

; commerce
projects[commerce][version] = "1.13"
projects[commerce][subdir] = "contrib"
projects[commerce][patch][] = "https://www.drupal.org/files/issues/commerce_payment_method_callback_comment_fix.patch"

; ckeditor
projects[ckeditor][version] = "1.17"
projects[ckeditor][subdir] = "contrib"

; colectomy
projects[colectomy][version] = "1.0-beta2"
projects[colectomy][subdir] = "contrib"

; commerce_features
projects[commerce_features][version] = "1.2"
projects[commerce_features][subdir] = "contrib"

; commerce_cardonfile
projects[commerce_cardonfile][version] = "2.0-beta5"
projects[commerce_cardonfile][subdir] = "contrib"
projects[commerce_cardonfile][patch][] = "https://www.drupal.org/files/issues/commerce_cardonfile-Returned_method_should_only_expect_FALSE-2275263-1.patch"

; commerce_recurring
projects[commerce_recurring][download][type] = "git"
projects[commerce_recurring][download][url] = "http://git.drupal.org/project/commerce_recurring.git"
projects[commerce_recurring][download][branch] = "7.x-2.x"
projects[commerce_recurring][download][revision] = "007e2ed"
; 2af5162
projects[commerce_recurring][subdir] = "contrib"
projects[commerce_recurring][patch][] = "https://www.drupal.org/files/issues/commerce_recurring-custom_order_types-2273443-1.patch"
projects[commerce_recurring][patch][] = "https://www.drupal.org/files/issues/commerce_recurring-Alter_recurring_price-2263371-1.patch"

; context requires ctools (jquery_ui & admin recommended)
projects[context][version] = "3.7"
projects[context][subdir] = "contrib"

; context_condition_admin_theme
projects[context_condition_admin_theme][version] = "1.0"
projects[context_condition_admin_theme][subdir] = "contrib"

; context_query_param
projects[context_query_param][version] = "1.3"
projects[context_query_param][subdir] = "contrib"

; ctools
projects[ctools][version] = "1.12"
projects[ctools][subdir] = "contrib"

; date
projects[date][version] = "2.9"
projects[date][subdir] = "contrib"

; date_restrictions
projects[date_restrictions][download][type] = "git"
projects[date_restrictions][download][url] = "http://git.drupal.org/project/date_restrictions.git"
projects[date_restrictions][download][branch] = "7.x-1.x"
projects[date_restrictions][download][revision] = "c6dc62f"
; e2de47a
projects[date_restrictions][subdir] = "contrib"

; elements
projects[elements][version] = "1.4"
projects[elements][subdir] = "contrib"

; email_registration
projects[email_registration][version] = "1.3"
projects[email_registration][subdir] = "contrib"

; entity
projects[entity][version] = "1.8"
projects[entity][subdir] = "contrib"

; entityreference
projects[entityreference][version] = "1.5"
projects[entityreference][subdir] = "contrib"

; features
projects[features][version] = "2.10"
projects[features][subdir] = "contrib"

; field_group
projects[field_group][version] = "1.5"
projects[field_group][subdir] = "contrib"

; file_entity
projects[file_entity][subdir] = 'contrib'
projects[file_entity][version] = '2.11'

; honeypot
projects[honeypot][version] = "1.22"
projects[honeypot][subdir] = "contrib"

; html5_tools
projects[html5_tools][version] = "1.3"
projects[html5_tools][subdir] = "contrib"

; interval
projects[interval][version] = "1.0"
projects[interval][subdir] = "contrib"

; libraries
projects[libraries][version] = "2.3"
projects[libraries][subdir] = "contrib"

; link
projects[link][version] = "1.4"
projects[link][subdir] = "contrib"

; login_destination
projects[login_destination][version] = "1.1"
projects[login_destination][subdir] = "contrib"
projects[login_destination][patch][] = "https://www.drupal.org/files/issues/login_destination-add_ctools_exportables-1645260-23.patch"

; media
projects[media][version] = "2.13"
projects[media][subdir] = "contrib"

; media_vimeo
projects[media_vimeo][version] = "2.1"
projects[media_vimeo][subdir] = "contrib"

; media_youtube
projects[media_youtube][version] = "3.0"
projects[media_youtube][subdir] = "contrib"

; metatag
projects[metatag][version] = "1.22"
projects[metatag][subdir] = "contrib"

; module_filter
projects[module_filter][version] = "2.0"
projects[module_filter][subdir] = "contrib"

; navbar
projects[navbar][version] = "1.7"
projects[navbar][subdir] = "contrib"
; Patch to add top-level icons for commerce menu, etc.
projects[navbar][patch][] = "https://www.drupal.org/files/issues/navbar-contrib-icons-1954912-20.patch"

; navbar_flush_cache
projects[navbar_flush_cache][download][type] = "git"
projects[navbar_flush_cache][download][url] = "http://git.drupal.org/project/navbar_flush_cache.git"
projects[navbar_flush_cache][download][branch] = "7.x-1.x"
projects[navbar_flush_cache][download][revision] = "a3624ba"
projects[navbar_flush_cache][subdir] = "contrib"

; options_element
projects[options_element][version] = "1.12"
projects[options_element][subdir] = "contrib"

; pathauto requires token
projects[pathauto][version] = "1.3"
projects[pathauto][subdir] = "contrib"

; pathauto_entity
projects[pathauto_entity][version] = "1.0"
projects[pathauto_entity][subdir] = "contrib"

; picture
projects[picture][version] = "2.13"
projects[picture][subdir] = "contrib"

; redhen
projects[redhen][version] = "1.13"
projects[redhen][subdir] = "contrib"

; redhen_donation
projects[redhen_donation][version] = "1.3"
projects[redhen_donation][subdir] = "contrib"

; redhen_campaign
projects[redhen_campaign][version] = "1.2"
projects[redhen_campaign][subdir] = "contrib"
; Add the ability to re-allocate donations to different campaign pages.
projects[redhen_campaign][patch][] = "https://www.drupal.org/files/issues/redhen_campaign-2708871-6-campaign_add_edit_recalculate.patch"
projects[redhen_campaign][patch][] = "https://www.drupal.org/files/issues/dont-overwrite-author-2768803-1.patch"

; rules
projects[rules][version] = "2.9"
projects[rules][subdir] = "contrib"

; select_or_other
projects[select_or_other][version] = "2.22"
projects[select_or_other][subdir] = "contrib"

; short_scale_formatter
projects[short_scale_formatter][version] = "1.1"
projects[short_scale_formatter][subdir] = "contrib"

; strongarm requires ctools
projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

; token
projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

; views
projects[views][version] = "3.18"
projects[views][subdir] = "contrib"

; views_data_export
projects[views_data_export][version] = "3.1"
projects[views_data_export][subdir] = "contrib"

; views_infinite_scroll
projects[views_infinite_scroll][version] = "1.1"
projects[views_infinite_scroll][subdir] = "contrib"

; views_conditional
projects[views_conditional][version] = "1.3"
projects[views_conditional][subdir] = "contrib"

;-----------------------------------------
; Developer tools
;-----------------------------------------

; devel
projects[devel][version] = "1.5"
projects[devel][subdir] = "developer"

; diff
projects[diff][version] = "3.3"
projects[diff][subdir] = "developer"

; ftools
projects[ftools][version] = "1.6"
projects[ftools][subdir] = "developer"

;-----------------------------------------
; Libraries
;-----------------------------------------

; autopager
libraries[autopager][download][type] = get
libraries[autopager][download][url] = https://raw.githubusercontent.com/sagotsky/jquery-autopager/a4d6fb272c9f1fd51ed7e0f04d82499552577211/jquery.autopager-1.0.0.js
libraries[autopager][directory_name] = "autopager"
libraries[autopager][type] = "library"

; backbone (used by navbar)
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/jashkenas/backbone/archive/1.0.0.zip
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; underscore (used by navbar)
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/jashkenas/underscore/archive/1.7.0.zip
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"

; modernizr (used by navbar)
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.1.tar.gz"

;-----------------------------------------
; Themes
;-----------------------------------------
projects[zen][subdir] = 'contrib'
projects[zen][version] = 5.6
projects[zen][type] = 'theme'
projects[shiny][subdir] = 'contrib'
projects[shiny][version] = 1.7
projects[shiny][type] = 'theme'
