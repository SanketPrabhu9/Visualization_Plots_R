hist(mtcars$mpg)
hist(mtcars$mpg, breaks = 5, col="pink")

counts <- table(mtcars$gear)
print(counts)
barplot(counts, main = "Car distribution", xlab = "Number of gears")

Counts <- table(mtcars$gear)
barplot(Counts, main = "Car Distribution", horiz = TRUE, names.arg = c("3 Gears",'4 Gears','5 Gears'))

counts <- table(mtcars$vs, mtcars$gear)
print(counts)
barplot(counts,main = "Car Distribution by gears & VS", xlab = "Number of Gear", col= c("yellow","red"), legend = rownames(counts))

counts <- table(mtcars$vs, mtcars$gear)
barplot(counts,main = "Car Distribution by Gears and VS",xlab = "Number of gears", col = c("darkblue","red"), legend= rownames(counts),beside = TRUE)
print(mtcars)