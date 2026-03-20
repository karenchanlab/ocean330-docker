install.packages(c('IRkernel'),repos='http://cran.us.r-project.org')
devtools::install_github('IRkernel/repr', ref = 'master')
IRkernel::installspec()
