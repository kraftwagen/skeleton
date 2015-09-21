core = 7.x
api = 2

projects[drupal][version] = "7.36"

projects[***MACHINE_NAME***][type] = "profile"
projects[***MACHINE_NAME***][download][type] = "kraftwagen_directory"
projects[***MACHINE_NAME***][download][url] = "**SRC_DIR**"

; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
