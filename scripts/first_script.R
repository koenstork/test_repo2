#my first github synced script
library(renv)

#create a lockfile in R project to store current versions of used packages
renv::init()

# restore the versions of the packages used to develop this project
renv::restore()

x <- c(1,2,3,4,5)
y <- c(1,4,3,6,9)
data <- data.frame(x,y)
data


