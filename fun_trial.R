x = c(1,2,3)
hist(lynx)

4+4+5

x <- c(4,5,6)
ls()
objects()

rn('x')
rm('x')

y = c(4,5,76)
x= c(y,5,5)
objectrandom <- x<5
sum(x)

sqrt(x)
seq(3,5)

seq(from = 3, to = 5)

seq(from = 3, length= 3)

seq(from = 3, length= 3, by = 0.5)

seq(from = 3, by = 0.5, length= 3)





paste("xyz", 1:10)

paste("xyz", 1:10, sep= "")

paste("xyz", c(2,5,7, "test",4.5))



rep(c(3,4,5), 3)

rep(c(3,4,5), times = 3)

rep(1:10, times = 3)

x <- c(1,2,3)

rep(x, each = 3)

rep(x, each = 3, times = 3)



x = c(4:20)

which(x==10)

x[3]

rep(1:3, length = 31)


myFirstFn <- function(x){x+x}
myFirstFn(10)


for (i in 1:15) {print(i)}




?lynx
head(lynx)
head(iris)


tail(lynx)
summary(lynx)
plot(lynx)
hist(lynx)


sum(iris$Sepal.Width)


attach(iris)
sum(Sepal.Width)



x=5:7
y=8:10
plot(x,y)

plot(lynx)

plot(lynx, main="Lynx Trappings", col='red', col.main=52, cex.main=1.5)


colors()
?pch
par
par()
?par

?pch


?rivers
x = 1:141
y = rivers
plot(x, y, col = "green2", pch = 20,
     main = "Lengths of\nMajor N. American Rivers",
     col.main = "red", xlab = "",
     ylab = "length in miles")
