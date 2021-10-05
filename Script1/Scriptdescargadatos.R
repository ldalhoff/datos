library(electorAr)
show_available_elections(source = "data")
library(readr)
read_csv(file = "data/arg_presi_gral2003.csv")
library(haven)

lupu <- read_dta(file = "https://www.noamlupu.com/argentina_ecological_data.dta")

write.csv(x = lupu, file = "lupu.csv")
