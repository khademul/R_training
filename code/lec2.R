cats <- read.csv(file = "data/feline-data_v2.csv")
# cats

# cats <- read.csv(file = "data/feline-data_v2.csv")



# typeof(cats$weight)

system.time({
  output_vector <- vector(1000*length(LETTERS), mode='character')
  for (i in 1:1000) {
    k <- 0
    for (j in LETTERS){
      temp_output <- paste(i,j)
      output_vector[i * 26 + k] <- temp_output
      k <- k + 1
    }
  }
  output_vector
})



gapminder <- gapminder_FiveYearData
require(ggplot2)
ggplot(data = gapminder, aes(x = gdpPercap, y = lifeExp)) + geom_point()

ggplot(data = gapminder, aes(x = year, y = lifeExp)) + geom_point()

ggplot(data = gapminder, aes(x = year, y = lifeExp, by = country,color=continent)) + geom_point()

ggplot(data = gapminder, aes(x=year, y=lifeExp, by=country, color=continent)) + geom_line()

ggplot(data = gapminder, aes(x=gdpPercap, y=lifeExp))+
  geom_line()

# ggplot(data = gapminder) +
#          geom_point(aes(x=gdpPercap,y=lifeExp,color=continent))+
#          geom_line(aes(x=gdpPercap,y=lifeExp))


df <- data.frame(
  o = c(1,1,2,2),
  d = c(1,2,2,2),
  v = 1:4
)

mx <- matrix(0, ncol=2, nrow=2)
mx[cbind(df$o, df$d)] <- df$v


source("code/my_sum.R")
my_sum

