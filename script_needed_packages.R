
# Saving list of needed packages

files_list <- dir("C://Users//renatamuy//Documents//R//win-library//3.4//", pattern="")

dput(as.character(files_list))

write.table(dput(as.character(files_list)) , "c vector of needed R packages.txt", quote=TRUE, sep = ",", row.names = FALSE)
