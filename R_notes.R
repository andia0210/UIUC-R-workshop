
cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   
                   weight = c(2.1, 5.0,3.2), 
                   
                   likes_string = c(1, 0, 1))

write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)



gapminder <- read.csv("~/Desktop/Data/data-shell/data/gapminder-FiveYearData.csv")

americas<-subset(gapminder.FiveYearData, continent== "Americas", select = c(country, year))

write.csv(americas, file = "americas.csv")

library("ggplot2")

gapminder<-gapminder.FiveYearData

set_theme()

ggplot(data = gapminder, aes(x= gdpPercap, y = lifeExp)) + geom_point(aes(color=continent)) + 
labs(x="gross domestic product per capita", y= "Life expectancy")


ggplot(data = gapminder, aes(x = year, y = lifeExp)) + geom_point(aes(color=continent)) + 
  labs(x="year", y= "Life expectancy")














