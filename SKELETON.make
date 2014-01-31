core = 7.x
api = 2

projects[kw_manifests][type] = "module"
projects[kw_manifests][download][type] = "git"
projects[kw_manifests][download][url] = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir] = "kraftwagen"

projects[kw_itemnames][type] = "module"
projects[kw_itemnames][download][type] = "git"
projects[kw_itemnames][download][url] = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir] = "kraftwagen"

; The Panopoly Foundation

projects[panopoly_core][version] = 1.1
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.1
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.1
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.1
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.1
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.1
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.1
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.1
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.1
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.1
projects[panopoly_search][subdir] = panopoly

; The Panopoly Radix
projects[radix_core][subdir] = panopoly
projects[radix_core][download][type] = git
projects[radix_core][download][revision] = 472330c
projects[radix_core][download][branch] = 7.x-1.x
projects[radix_core][patch][] = https://drupal.org/files/issues/radix_core-update_radix_theme.patch
