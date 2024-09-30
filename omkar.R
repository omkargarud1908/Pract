setwd("E:/ok")
vector<-c(1,2,3)
print(vector)
class(vector)

m1<-matrix(c(1,2,3,4,5,6),nrow=2)
print(m1)
class(m1)
m1<-matrix(c(1,2,3,4,5,6),nrow=2)
m2<-matrix(c(3,4,5,6,7,8),nrow=2)
print(m1)
print(m2)
sum=m1+m2
sub=m1-m2
print(sum)
print(sub)

v1<-c(1,2,3)
v2<-c(4,5,6)
add=v1+v2
print(add)

v1<-c('omkar','shivaji')
class(v1)
print(v1)

v = readline(prompt =  "Enter any number : ");
v = as.integer(v);
print(v);

l1=list('apple','mango','banana')
print(l1)
class(l1)

x<-c(1,2,3)
y<-c(4,2,6)
union(x,y)
intersect(x,y)
setdiff(x,y)
setequal(x,y)

df=data.frame(name=c("omkar","rahul","rohan"),age=c(23,45,33))
print(df)

