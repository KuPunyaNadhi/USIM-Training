getwd()
x<-2
x
x <- "hello"
print(x)
y <- 3
z <- 5
y + z #this is a comment
y <- 10
USIM <- "I like my facilitator from MMU"
4 -> j
class(x)
class(z)
class(USIM)
a<-2.7
class(a)
x<-3L
x<- c(1,3,5,"hello")
mean(x)
x1 <- c("a", "b", "c")
class(x1)
x2 <- c("a", 1, 2)
class(x2)
x3 <- c(TRUE,FALSE)
class(x3)
x4 <- 1:10
class(x4)
length(x2)
x1[3]
x4[5:8]
x4[c(1,3,5,7,9)]
x4[x4<5]<-0
x4[x4>5]<-x4[x4>5]*2
x4[x4>5]/2
x4
x5<-list(3,"hello")
x5
x6<-list(a=(c(1,3,4,7)), b="hello", c=c(3.1,2,6))
x6
x5[2]
x5[[2]]
x6[[c]]
x6$c
x6$c[3]
class(x5)
x7 <- matrix(1:6, nrow=3, ncol=2, byrow = TRUE)
class(x7)
x7
x7 <- matrix(1:6, 3, 2, TRUE)
x7 <- matrix(1:6, 3, 2, T)
x7[2,1]
x7[2][1]
x7[3][2]
x7[3,2]
x7[c(1,3),]
m <- matrix(1:4, nrow=2, ncol=2)
m
inv_m<-solve(m)
m %*% inv_m


x8<-c(1,2,3,4,NA,0/0)
class(x8)
is.na(x8)
is.nan(x8)
mean(x8, na.rm = T)
sum(x8, na.rm = T)
min(x8, na.rm = T)
max(x8, na.rm = T)
diff(x8, na.rm = T)

x9 <- 1:5
y1 <- c("a", "b", "c", "d", "e")
df <- data.frame(x9,y1)
df
View(df)
class(df)
nrow(df)
ncol(df)
View(df)
df[2:4,]
df[c(1,3,5),]
df$x9
df$x9[x9>3]
df$y1[df$y1=="b"]

read.csv("day1-dengue-na.csv")

x <-c("a", "b", "c", "d")
for(i in 1:4){
  print(x[i])
}
for(letter in x){
  print(letter)
}
for(i in seq_along(x)){
  print(x[i])
}
for(i in 1:length(x)){
  print(x[i])
}

file_list <- list.file()

if(x == "a") {
  y <- 10
} else if (x == "b"){
  y <- 20
} else {y <- 30}

count <- 0
while(count < 10){
  print(count)
  count <- count + 1
}

today<-"10/09/2015"
class(today)
today.date<- as.Date(today,"%d/%m/%Y")
today.date
class(today.date)
unclass(today.date)

date1 <- as.POSIXct("2015-05-28 01:00:00")
date2 <- as.POSIXct("2015-06-28 01:00:00")
date2-date1

func1 <- function (a,b){
  a+a^2+b
}
func1(2,3)

func1 <- function(a){
  if (a%%2==0){
    print("even")
  }
  else{print("odd")}
}

func1(7)

func1 <- function (a,b){
  a+a^2
}
func1(2)
func1 <- function (a,b){
  a+a^2+b
}
func1(2,3)


func1 <- function(a){
  if (a%%2==0){
    print("even")
  }
  else{print("odd")}
}
func1(9)

df <- read.csv("day1-dengue-na.csv")

getwd()
