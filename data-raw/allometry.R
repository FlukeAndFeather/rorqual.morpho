## code to prepare `allometry` dataset goes here

allometry <- readxl::read_excel("data-raw/ols.xlsx", na = "NA")

usethis::use_data(allometry, overwrite = TRUE)
