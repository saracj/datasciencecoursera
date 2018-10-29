data <- read.csv('activity.csv')

steps_per_day <-aggregate(data$steps, by=list(data$date), FUN=sum)

hist(steps_per_day$x, main = 'Steps per day', xlab = 'Number of steps per day')