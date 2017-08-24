# Lec 1

library(readr)
# if(!require(readr)) install.packages("readr")
# if(!require(readr)) {
#   read_func <- read.csv
# } else
#   read_func <- read_csv

gapminder_FiveYearData <- read_csv("~/Documents/R_code_training/exercise/exercise/data/gapminder-FiveYearData.csv")
str(gapminder_FiveYearData)
nrow(gapminder_FiveYearData)
ncol(gapminder_FiveYearData)
object.size(gapminder_FiveYearData)

dput(head(gapminder_FiveYearData))



