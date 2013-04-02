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

projects[panopoly_core][version] = 1.0-rc3
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.0-rc3
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.0-rc3
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.0-rc3
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.0-rc3
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.0-rc3
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.0-rc3
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.0-rc3
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.0-rc3
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.0-rc3
projects[panopoly_search][subdir] = panopoly

; Panopoly Recommended

projects[devel][version] = 1.3
projects[devel][subdir] = contrib

projects[uuid][version] = 1.x-dev
projects[uuid][subdir] = contrib
projects[uuid][download][type] = git
projects[uuid][download][revision] = 4730c67
projects[uuid][download][branch] = 7.x-1.x
projects[uuid][patch][1605284] = http://drupal.org/files/1605284-define-types-for-tokens-6.patch

; The Panopoly Kalatheme
projects[kalatheme][version] = 1.0-rc3
projects[kalatheme][subdir] = contrib
libraries[bootstrap][download][type] = get
libraries[bootstrap][download][url] = http://twitter.github.com/bootstrap/assets/bootstrap.zip
