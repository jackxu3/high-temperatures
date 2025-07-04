library(tidyverse)
library(worldmet)


x <- importNOAA(code = "725090-14739", 
                year = 2024)


write_rds(x, "boston.rds")
