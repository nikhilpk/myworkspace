; Github make file

api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.32

; The Panopoly Foundation

projects[panopoly_core][version] = 1.13
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.13
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.13
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.13
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.13
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.13
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.13
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.13
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.13
projects[panopoly_wysiwyg][subdir] = panopoly

; projects[panopoly_search][version] = 1.13
; projects[panopoly_search][subdir] = panopoly

; Panopoly Recommended

projects[devel][version] = 1.3
projects[devel][subdir] = contrib

; Panopoly Other

projects[panopoly_config][type] = module
projects[panopoly_config][download][type] = git
projects[panopoly_config][download][branch] = 7.x-1.x
projects[panopoly_config][subdir] = panopoly
projects[panopoly_config][download][url] = "https://github.com/arshad/panopoly_config.git"

projects[panopoly_seo]version] = 1.x-dev
projects[panopoly_seo][subdir] = panopoly

; Radix

projects[radix_core][type] = module
projects[radix_core][download][type] = git
projects[radix_core][download][branch] = 7.x-3.x
projects[radix_core][subdir] = contrib
projects[radix_core][download][url] = "https://github.com/arshad/radix_core.git"

; Restaurant

projects[restaurant_base][type] = module
projects[restaurant_base][download][type] = git
projects[restaurant_base][download][branch] = 7.x-1.x
projects[restaurant_base][subdir] = restaurant
projects[restaurant_base][download][url] = "https://github.com/drupalrestaurant/restaurant_base.git"

projects[restaurant_theme][type] = module
projects[restaurant_theme][download][type] = git
projects[restaurant_theme][download][branch] = 7.x-1.x
projects[restaurant_theme][subdir] = restaurant
projects[restaurant_theme][download][url] = "https://github.com/drupalrestaurant/restaurant_theme.git"

projects[restaurant_admin][type] = module
projects[restaurant_admin][download][type] = git
projects[restaurant_admin][download][branch] = 7.x-1.x
projects[restaurant_admin][subdir] = restaurant
projects[restaurant_admin][download][url] = "https://github.com/drupalrestaurant/restaurant_admin.git"

projects[restaurant_widgets][type] = module
projects[restaurant_widgets][download][type] = git
projects[restaurant_widgets][download][branch] = 7.x-1.x
projects[restaurant_widgets][subdir] = restaurant
projects[restaurant_widgets][download][url] = "https://github.com/drupalrestaurant/restaurant_widgets.git"

projects[restaurant_plugins][type] = module
projects[restaurant_plugins][download][type] = git
projects[restaurant_plugins][download][branch] = 7.x-1.x
projects[restaurant_plugins][subdir] = restaurant
projects[restaurant_plugins][download][url] = "https://github.com/drupalrestaurant/restaurant_plugins.git"

projects[restaurant_mail][type] = module
projects[restaurant_mail][download][type] = git
projects[restaurant_mail][download][branch] = 7.x-1.x
projects[restaurant_mail][subdir] = restaurant
projects[restaurant_mail][download][url] = "https://github.com/drupalrestaurant/restaurant_mail.git"

projects[restaurant_user][type] = module
projects[restaurant_user][download][type] = git
projects[restaurant_user][download][branch] = 7.x-1.x
projects[restaurant_user][subdir] = restaurant
projects[restaurant_user][download][url] = "https://github.com/drupalrestaurant/restaurant_user.git"

; Restaurant Apps

projects[restaurant_menu][type] = module
projects[restaurant_menu][download][type] = git
projects[restaurant_menu][download][branch] = 7.x-1.x
projects[restaurant_menu][subdir] = restaurant
projects[restaurant_menu][download][url] = "https://github.com/drupalrestaurant/restaurant_menu.git"

projects[restaurant_blog][type] = module
projects[restaurant_blog][download][type] = git
projects[restaurant_blog][download][branch] = 7.x-1.x
projects[restaurant_blog][subdir] = restaurant
projects[restaurant_blog][download][url] = "https://github.com/drupalrestaurant/restaurant_blog.git"

projects[restaurant_event][type] = module
projects[restaurant_event][download][type] = git
projects[restaurant_event][download][branch] = 7.x-1.x
projects[restaurant_event][subdir] = restaurant
projects[restaurant_event][download][url] = "https://github.com/drupalrestaurant/restaurant_event.git"

projects[restaurant_slideshow][type] = module
projects[restaurant_slideshow][download][type] = git
projects[restaurant_slideshow][download][branch] = 7.x-1.x
projects[restaurant_slideshow][subdir] = restaurant
projects[restaurant_slideshow][download][url] = "https://github.com/drupalrestaurant/restaurant_slideshow.git"

projects[restaurant_pages][type] = module
projects[restaurant_pages][download][type] = git
projects[restaurant_pages][download][branch] = 7.x-1.x
projects[restaurant_pages][subdir] = restaurant
projects[restaurant_pages][download][url] = "https://github.com/drupalrestaurant/restaurant_pages.git"

projects[restaurant_demo][type] = module
projects[restaurant_demo][download][type] = git
projects[restaurant_demo][download][branch] = 7.x-1.x
projects[restaurant_demo][subdir] = restaurant
projects[restaurant_demo][download][url] = "https://github.com/drupalrestaurant/restaurant_demo.git"

projects[restaurant_reservation][type] = module
projects[restaurant_reservation][download][type] = git
projects[restaurant_reservation][download][branch] = 7.x-1.x
projects[restaurant_reservation][subdir] = restaurant
projects[restaurant_reservation][download][url] = "https://github.com/drupalrestaurant/restaurant_reservation.git"

projects[restaurant_seo][type] = module
projects[restaurant_seo][download][type] = git
projects[restaurant_seo][download][branch] = 7.x-1.x
projects[restaurant_seo][subdir] = restaurant
projects[restaurant_seo][download][url] = "https://github.com/drupalrestaurant/restaurant_seo.git"

projects[restaurant_location][type] = module
projects[restaurant_location][download][type] = git
projects[restaurant_location][download][branch] = 7.x-1.x
projects[restaurant_location][subdir] = restaurant
projects[restaurant_location][download][url] = "https://github.com/drupalrestaurant/restaurant_location.git"

projects[restaurant_opentable][type] = module
projects[restaurant_opentable][download][type] = git
projects[restaurant_opentable][download][branch] = 7.x-1.x
projects[restaurant_opentable][subdir] = restaurant
projects[restaurant_opentable][download][url] = "https://github.com/drupalrestaurant/restaurant_opentable.git"
