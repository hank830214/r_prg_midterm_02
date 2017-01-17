#����cars���,�espeed�Pdist�����G��
plot(cars$speed, cars$dist, main = "Car speed vs. braking distance", xlab = "Speed", ylab = "Dist", col = "blue", pch = 19)

#�P�˸��,�espeed�Pdist���u��
plot(cars$speed, cars$dist, type = "b", main = "Car speed vs. braking distance", xlab = "Speed", ylab = "Dist", col = "purple", pch = 15, lwd = 2)

#�ۧ��Ȭ�0,�зǮt��1���`�A���t���1000000��,�e�����
n <- 10000
hist(rnorm(n), main = paste("Distribution of", n, "normally distributed variables"))

#����iris���,�̷�3�����O(Species)���O�e�|���ܼ�(Sepal.Length, Sepal.Width, Petal.Length, Petal.Width)����Ž��
par(mfrow = c(2, 2))
boxplot(iris$Sepal.Length ~ iris$Species, main = "Sepal length by species")
boxplot(iris$Sepal.Width ~ iris$Species, main = "Sepal width by species")
boxplot(iris$Petal.Length ~ iris$Species, main = "Petal length by species")
boxplot(iris$Petal.Width ~ iris$Species, main = "Petal width by species")

#����mtcars���,�egear��������
barplot(mtcars$hp, names.arg = row.names(mtcars), main = "Horse power for each vehicles", horiz = TRUE, las = 1, cex.name = 0.4, cex.axis = 0.9)