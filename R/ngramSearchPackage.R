
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

install.packages("devtools")
install.packages("roxygen2")
library(devtools)
library(roxygen2)
package.skeleton()
devtools::install_github("hadley/devtools")

load_all()
