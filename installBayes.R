source("https://bioconductor.org/biocLite.R")
biocLite("graph")
biocLite("RBGL")
biocLite("Rgraphviz")

install.packages("rjags", repos="http://ftp.gwdg.de/pub/misc/cran/", dependencies=TRUE, clean=TRUE) 
install.packages("HydeNet", repos="http://ftp.gwdg.de/pub/misc/cran/", dependencies=TRUE, clean=TRUE) 

install.packages("gRain", repos="http://ftp.gwdg.de/pub/misc/cran/", dependencies=TRUE, clean=TRUE)
install.packages("gRim", repos="http://ftp.gwdg.de/pub/misc/cran/", dependencies=TRUE, clean=TRUE)

install.packages("bnlearn", repos="http://ftp.gwdg.de/pub/misc/cran/", dependencies=TRUE, clean=TRUE)
