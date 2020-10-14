library(tidyverse)
library(gtrendsR)
library(censusapi)

res <- gtrends(c("Trump Bumper Sticker", "Biden Bumper Sticker"), geo = "US", time = "2020-06-01 2020-10-13", low_search_volume = T)
plot(res)
