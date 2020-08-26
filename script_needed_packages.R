# Saving list of needed packages

files_list <- dir("C:/Users/rdelaram/Documents/R/win-library/4.0/", pattern="")

dput(as.character(files_list)) # copy that from the console and paste in next script
