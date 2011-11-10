; Intranet site resources
core = 7.9
api = 2
projects[] = drupal

; Modules
projects[calendar][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[job_scheduler][subdir] = "contrib"
projects[ldap][subdir] = "contrib"
projects[oauth][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[twitter][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

; Libraries
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][file_type] = "tar.gz"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE

; Themes
; corporateclean

; Themes
projects[corporateclean][type] = "theme"
projects[corporateclean][download][type] = "get"
projects[corporateclean][download][url] = "http://ftp.drupal.org/files/projects/corporateclean-7.x-1.1.tar.gz"


