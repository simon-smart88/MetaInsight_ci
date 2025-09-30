###### MetaInsight ######

source("_dependencies.R")

R.utils::sourceDirectory(path = "R", modifiedOnly = FALSE)

future::plan(multisession, workers = 2)

options(shiny.sanitize.errors = FALSE)
