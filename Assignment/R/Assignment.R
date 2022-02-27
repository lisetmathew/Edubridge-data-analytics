a<-"Iam Lisat KM. I am a graduate in BSc Mathematics."
print(a)

#arithematic operations
x<-readline("enter the first number")
y<-readline("enter the second number")
x<-as.integer(x)
y<-as.integer(y)
sum<-x+y
sub<-x-y
div<-x/y
mul<-x*y
mod<-x%%y
print(paste("Sum:",sum))
print(paste("Difference:",sub))
print(paste("Product:",mul))
print(paste("Quotient:",div))
print(paste("Modulus:",mod))

#simple interest
p<-readline("enter principal")
r<-readline("enter the interest rate")
t<-readline("enter the time")
p<-as.integer(p)
r<-as.integer(r)
t<-as.integer(t)
s<-p*r*t
S<-s/100
print(paste("simple interest is",S))

#swape values
a<-readline("a:")
b<-readline("b:")
a<-as.integer(a)
b<-as.integer(b)
c<-a
a<-b
b<-c
print(paste("swaped value a:b"))
print(paste("a:",a))
print(paste("b:",b))

#average of values
x1<-readline("x1:")
x2<-readline("x2:")
x3<-readline("x3:")
x4<-readline("x4:")
x5<-readline("x5:")
x1<-as.integer(x1)
x2<-as.integer(x2)
x3<-as.integer(x3)
x4<-as.integer(x4)
x5<-as.integer(x5)
t<-x1+x2+x3+x4+x5
avg<-t/5
print(paste("average of 5 numbers:",avg))

#area of different shapes
L<-readline("enter the length:")
B<-readline("enter the breadth:")
L<-as.integer(L)
B<-as.integer(B)
area_r<-L*B
print(paste("area of rectangle:",area_r))
area_t<-0.5*L*B
print(paste("area of triangle:",area_t))
A<-readline("enter the side of square:")
A<-as.integer(A)
area_s<-A*A
print(paste("area of square:",area_s))
r<-readline("enter the radius:")
r<-as.integer(r)
area_c<-3.14*r*r
print(paste("area of circle:",area_c))

#net salary
basic<-readline("enter the basic salary:")
basic<-as.integer(basic)
da<-(5*basic)/100
hra<-(7*basic)/100
pf<-(3*basic)/100
net_salary<-basic+da+hra+pf
print(paste("net salary:",net_salary))

#power of a number
n<-readline("enter the base:")
m<-readline("enter the power:")
n<-as.integer(n)
m<-as.integer(m)
power<-n**m
print(paste("power of the number:",power))

#swape withord third value
y1<-readline("enter the number:")
y2<-readline("enter the number:")
y1<-as.integer(y1)
y2<-as.integer(y2)
y1<-y1+y2
y2<-y1-y2
y1<-y1-y2
print(paste("after swape y1 is:",y1))
print(paste("after swape y2 is:",y2))
