## basic operations
x<-12
x
x+2
x-2
x*2
x/2
x^2
(y <- x+2)
## definning a list or a vector 
x<-c(1,2,3,4,5,6,7,8)
x
## performing operations on the vector 
y1<-x+2
y2<-x-2
y3<-x^2
## multiplication of the vectors 
(y<-x%*%t(x))
(z<-t(x)%*%x)
## defining a matrix 
(y <- matrix(x,nrow=2,ncol=4,byrow=TRUE,dimnames=list(c("row1","row2"),c("c.1","c.2","c.3","c.4"))))
## acessing a particular element 
x[1]
x[2]
##select a range of elements 
x[2:3]
## dropping an element and a range of elements
x[-2]
x[-(2:3)]
## extracting values usnig a vector 
(y<-c(1,3))
y3<-x^2
y3
y3[y] ## extracts only those elements which are at the index 1,3 
y3[-y]## delete the elements whose index have been given by the array y 
## combining two lists 
x
y3
y1<-c(x,y3)
y1
## reversing a list 
rev(y1)
## generating a sequence of numbers with a specified jump 
(z1 <- seq(from=0,to=1,by=0.12))
(z2 <- seq(from =0 , to = 1,length =7))

## useful functions over x 
x
mean(x)
sd(x)

## summing a list 
sum(x)
prod(x)











