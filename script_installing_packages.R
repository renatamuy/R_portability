
if(!require("pacman")) install.packages("pacman")


x <- c("abind", "acepack", "ade4", "adehabitatLT", "adehabitatMA", 
  "ape", "assertthat", "backports", "base64enc", "bayesplot", "bbmle", 
  "BH", "bibtex", "bindr", "bindrcpp", "bipartite", "bit", "bit64", 
  "bitops", "broom", "callr", "car", "carData", "caret", "caTools", 
  "cellranger", "checkmate", "CircStats", "circular", "classInt", 
  "cli", "coda", "coefplot", "colorspace", "colourpicker", "corrplot", 
  "cowplot", "crayon", "crosstalk", "crul", "curl", "CVST", "CVXR", 
  "data.table", "DataExplorer", "DBI", "dbplyr", "ddalpha", "debugme", 
  "deldir", "dendextend", "DEoptimR", "deSolve", "devtools", "dichromat", 
  "digest", "dimRed", "diptest", "dismo", "doMPI", "doParallel", 
  "doRNG", "dotCall64", "dplyr", "DRR", "DT", "dygraphs", "e1071", 
  "ECOSolveR", "ellipse", "ENMeval", "evaluate", "expm", "factoextra", 
  "FactoMineR", "fields", "filehash", "filling", "flashClust", 
  "flexmix", "forcats", "foreach", "formatR", "Formula", "fpc", 
  "gam", "gbm", "gbRd", "gdata", "geoaxe", "geometry", "geosphere", 
  "GGally", "ggmap", "ggplot2", "ggpubr", "ggrepel", "ggridges", 
  "ggsci", "ggsignif", "ggsn", "GISTools", "git2r", "glmer2stan", 
  "glmmADMB", "glue", "gmodels", "gmp", "gower", "gridExtra", "gtable", 
  "gtools", "GWmodel", "HandTill2001", "haven", "hexbin", "highr", 
  "Hmisc", "hms", "htmlTable", "htmltools", "htmlwidgets", "httpcode", 
  "httpuv", "httr", "igraph", "inline", "installr", "ipred", "iterators", 
  "jpeg", "jsonlite", "kernlab", "knitcitations", "knitr", "labeling", 
  "later", "latticeExtra", "lava", "lazyeval", "leaflet", "leaflet.extras", 
  "leaps", "LearnBayes", "lme4", "lmtest", "loo", "lubridate", 
  "magic", "magick", "magrittr", "mapproj", "maps", "maptools", 
  "markdown", "Matrix", "MatrixModels", "matrixStats", "mclust", 
  "memoise", "mime", "miniUI", "minqa", "mnormt", "ModelMap", "ModelMetrics", 
  "modelr", "modeltools", "multinet", "munsell", "mvtnorm", "nabor", 
  "ncdf4", "network", "networkD3", "nloptr", "numDeriv", "oai", 
  "openssl", "openxlsx", "packrat", "pacman", "paletter", "pbkrtest", 
  "permute", "pillar", "pkgconfig", "pkgmaker", "PKI", "plogr", 
  "plyr", "png", "pomp", "pompExamples", "prabclus", "praise", 
  "PresenceAbsence", "prettymapr", "prettyunits", "prodlim", "progress", 
  "proj4", "promises", "proto", "psych", "purrr", "quantreg", "R.methodsS3", 
  "R.oo", "R.utils", "R2admb", "R2WinBUGS", "R6", "randomForest", 
  "raster", "rasterVis", "rbison", "RColorBrewer", "Rcpp", "RcppArmadillo", 
  "RcppEigen", "RcppRoll", "RCurl", "Rdpack", "readr", "readxl", 
  "rebird", "recipes", "RefManageR", "registry", "rematch", "reprex", 
  "reshape", "reshape2", "rgbif", "rgdal", "rgeos", "RgoogleMaps", 
  "ridigbio", "rio", "rjags", "rJava", "rjson", "RJSONIO", "rlang", 
  "rmarkdown", "Rmpfr", "Rmpi", "rngtools", "robustbase", "ROptSpace", 
  "rprojroot", "rsconnect", "RSpectra", "rstan", "rstanarm", "rstantools", 
  "RStoolbox", "rstudioapi", "rvertnet", "rvest", "rworldmap", 
  "scales", "scatterplot3d", "scs", "SDMTools", "segmented", "selectr", 
  "sf", "sfsmisc", "shapefiles", "shiny", "shinyjs", "shinystan", 
  "shinythemes", "sm", "sna", "sourcetools", "sp", "spam", "SparseM", 
  "spData", "spdep", "spocc", "spThin", "SQUAREM", "StanHeaders", 
  "statnet.common", "stringi", "stringr", "subplex", "testthat", 
  "threejs", "tibble", "tidyr", "tidyselect", "tidyverse", "timeDate", 
  "tkrplot", "triebeard", "trimcluster", "units", "urltools", "usdm", 
  "useful", "utf8", "vcd", "vegan", "VGAM", "vioplot", "viridis", 
  "viridisLite", "wallace", "whisker", "wicket", "withr", "xlsx", 
  "xlsxjars", "XML", "xml2", "xtable", "xts", "yaml", "zoo")

# install

lapply(x,install.packages(x),character.only=T)

# load

# lapply(x,library,character.only=T)

