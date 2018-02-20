setwd("/Volumes/Develop_Data_MacOS/All_Workspace/R_Workspace/DataPortal_ExportLandPKS_V3")

client.id <- "410858290704-pjirleeo4m55hme1ammq00fsbeb8nk33.apps.googleusercontent.com"
client.secret <- "V75kZtpAn-AEUnY0BZs6TFBN"

token <- Auth(client.id,client.secret)



#devtools::install_github('rstudio/rsconnect')
#library(rsconnect)
#devtools::install_github('rstudio/shinyapps')
#require('shinyapps')
#library('shinyapps')
shinyapps::setAccountInfo(name='landpotential',
                          token='DBBF5AC53C9853F86BDF353EA1A7D8EF',
                          secret='SJgN2wINaZ0qQkC/gLaoH7wqoYns1nSkPDSM8ooL')
#devtools::install_github('rstudio/packrat')
shinyapps::deployApp()
