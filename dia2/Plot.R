library(datasets)

cars

head(cars)

dim(cars)

names(cars)


plot( cars$dist , cars$speed)



library(ggplot2)
p <- ggplot(mpg, aes(class, hwy))
p + geom_boxplot()


ggplot(cars , aes( dist, speed  )) + geom_jitter()


ggplot(diamonds, aes(price, fill = cut)) +
        geom_histogram(binwidth = 500)
