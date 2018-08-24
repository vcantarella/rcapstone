#File to install and load the necessary libraries to conclude the course:

# Install the tool to download packages from Github
install.packages("devtools")
install.packages("dplyr")
library(devtools)
library(dplyr)


httr::set_config(httr::use_proxy("proxy.prodemge.gov.br", port = 8080))
devtools::install_github("statswithr/statsr")
library(statsr)