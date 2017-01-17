#取自cars資料,畫speed與dist之散佈圖
plot(cars$speed, cars$dist, main = "Car speed vs. braking distance", xlab = "Speed", ylab = "Dist", col = "blue", pch = 19)

#同樣資料,畫speed與dist之線圖
plot(cars$speed, cars$dist, type = "b", main = "Car speed vs. braking distance", xlab = "Speed", ylab = "Dist", col = "purple", pch = 15, lwd = 2)

#自均值為0,標準差為1之常態分配抽樣1000000筆,畫直方圖
n <- 10000
hist(rnorm(n), main = paste("Distribution of", n, "normally distributed variables"))

#取自iris資料,依照3種類別(Species)分別畫四個變數(Sepal.Length, Sepal.Width, Petal.Length, Petal.Width)之盒鬚圖
par(mfrow = c(2, 2))
boxplot(iris$Sepal.Length ~ iris$Species, main = "Sepal length by species")
boxplot(iris$Sepal.Width ~ iris$Species, main = "Sepal width by species")
boxplot(iris$Petal.Length ~ iris$Species, main = "Petal length by species")
boxplot(iris$Petal.Width ~ iris$Species, main = "Petal width by species")

#取自mtcars資料,畫gear之長條圖
barplot(mtcars$hp, names.arg = row.names(mtcars), main = "Horse power for each vehicles", horiz = TRUE, las = 1, cex.name = 0.4, cex.axis = 0.9)
