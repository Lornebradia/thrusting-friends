new_post <- function(datename){
  newdirname <- fs::path(here::here(), "posts", sprintf("lesson_%s", datename))
  newindexfile <- fs::path(newdirname, "index.qmd")
  fs::dir_create(newdirname)
  fs::file_create(newindexfile)
  file.edit(newindexfile)
}