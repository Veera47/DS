w <- c("a","b",1)

is.integer(w)

is.character(w)

w


w[c(1)]


w[c(1:4)]


w[c(-1)]



w[c(0)]

w[3]

mydata <- 1:20

mean(mydata)

median(mydata)

A<- matrix(mydata, 4, 5)
A

B<- matrix(mydata, 4, 5,byrow = T)
B


r1<-c("Mera","Bharat","Mahan")
r2<-c("hamesha","bharat","mera mahan")
r3<-c(1,2,3)

rmatrix <-rbind(r1,r2,r3)
rmatrix


a<-0
a


c1<-1:5
c2<-26:31

c<-cbind(c1,c2)
c

d<-1:5
names(d)
names(d)<- c(1:5)
names(d)<-letters[1:5]
names(d)
d

#names is a functions for changing the column names
e<-1:5
names(e)
names(e)<-c("a","b","c","d","e")
names(e)
e

e["c"]

e[1]

e[-1]

e[-"b"] # wrong one


