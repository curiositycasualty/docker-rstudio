##
#  Copyright (c) 2018 LabKey Corporation
# 
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
##

repos.options <- getOption("repos")
repos.options["CRAN"] <- 'http://cran.fhcrc.org/'
options(repos = repos.options)

if (!require("pacman")) install.packages("pacman")

pacman::p_load(bitops,
    Cairo,
    data.table,
    digest,
    dtplyr,
    dplyr,
    ggplot2,
    htmlwidgets,
    httr,
    knitr,
    jsonlite, 
    lubridate,
    pacman,
    plotly,
    Rcpp, 
    RCurl,
    readr, 
    reshape2,
    Rlabkey,
    rmarkdown,
    scales,
    stringr,
    tidyr
)

source("https://bioconductor.org/biocLite.R")
