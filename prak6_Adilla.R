summary(iris)
head(iris)
by(iris$Petal.Length,iris$Species,summary)
mean(iris$Sepal.Length)
var(iris$Sepal.Length)
boxplot(iris$Petal.Length)
boxplot(Petal.Length ~ Species, data=iris, main="Petal Length", xlab="Species", ylab="Length")


hist(iris$Petal.Length)
hist(iris$Sepal.Width)
hist(iris$Sepal.Width[iris$Species=="setosa"])
hist(iris$Sepal.Width[iris$Species=="versicolor"])
adilla=density(iris$Petal.Length)
plot(adilla)
adilla=density(iris$Sepal.Width[iris$Species=="versicolor"])
plot (adilla)

install.packages("ggplot2")

library(ggplot2)

qplot(data_adilla$AmountSpent, data_adilla$Salary)

plot(data_adilla$AmountSpent, data_adilla$Salary)
data_adilla=read.csv2("D:/DirectMarketing.csv")

hist(data_adilla$AmountSpent)
adilla=density(data_adilla$AmountSpent)
plot(adilla)
library(ggplot2)
data_adilla1=read.csv2("D:/houseprice.csv")
qplot(data_adilla1$SqFt, data_adilla1$Price)
qplot(data_adilla1$Bedrooms, data_adilla1$Price)
qplot(data_adilla1$Bathrooms, data_adilla1$Price)
qplot(data_adilla1$Offers, data_adilla1$Price)
