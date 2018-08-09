# Add the DT and rorcid packages to the function so the packages.
# bib file has the references we need for the embedded data table ORCID integration 
# processes executed in this lesson.

# DT : Dynamic Datatables

library(tidyverse)
library(knitr)
write_bib(c("tidyverse", "rmarkdown", "knitr", "DT", "rorcid", "DT", "rorcid"),
          file = "raiAshok_DT2018/packages.bib")