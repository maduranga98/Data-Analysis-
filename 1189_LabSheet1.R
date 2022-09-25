#1
variable_1 <- 10
variable_2<- 20
total <- variable_1 + variable_2
total
#2
#a
squre<-function(x){
  y<-x^2
  return(y)
}
squre(10)
#b
product <-function(x,y){
  z<-x*y
  return(z)
}
product(3,4)
#3
#a
marks<-c(75, 60, 53)
#b
subjects<-c("Mathematics","Science","English")
marks_subject<-setNames(marks, subjects)
marks_subject
#c
A_vector <- c(1, 2, 4)
B_vector <- c(3, 5,2)
add.result<-A_vector + B_vector
print(add.result)

#4
#a
vehicle_vector <- c("car", "van", "bus", "jeep")
for(item in vehicle_vector){
  print(item)
}

#b
for (x in 1:100) {
  sqr<- x ^2
  if(sqr <= 100){
    print(sqr)
  }else{
    break
  }
}
#5
#a
vector_1 <- c(20, 30, 58, 45,67,92, 50, 90, 45)
result = array(c(vector_1),dim = c(3,3,1))
result
#b
colnames(result) <- c('C1','C2','C3')
rownames(result)<-c('R1','R2','R3')
result

#6
#a
df<- data.frame(a <- c(10,20,30,40),
b <- c('book', 'pen','textbook', 'pencil_case'),
c <- c(TRUE,FALSE,TRUE,FALSE),
d <- c(2.5, 8,10, 7))
print(df)
#b
names(df) <-  c("ID","items","store","price")
df

#7
data("mtcars") # scatter plot
plot(x=mtcars$drat,y=mtcars$mpg,xlab = "weight",ylab="mileage",xlim =c(0,6),ylim =c(0,35) ,main = " drat vs mpg ")



