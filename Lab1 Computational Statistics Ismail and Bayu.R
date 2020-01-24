################################################################# Question 1: Be careful when comparing
x1<-1/3 ; x2<-1/4
if ( x1-x2==1/12){
  print(" Subtraction is correct")
} else { print(" Subtraction is wrong" )}


#and
x1<-1 ; x2<-1/2
if ( x1-x2==1/2){
  print(" Subtraction is correct")
}else { print(" Subtraction is wrong" )}

1/3-1/4
1/12
1-1/2
0.5==1/2 #the answer returns true
#however
1/12==0.0833333#this answer returns false, since the number has an infinite value after the second decimal(overflow) 

a <- 1/12
a


round(x1-x2,digits = 2) == round(a,digits = 2)
#one way we can solve this is to round the number of digits, so that R can see that they have the same ASCII code

x1<-1/3 ; x2<-1/4
if ( round(x1-x2,digits = 2) == round(a,digits = 2)){
  print(" Subtraction is correct")
} else { print(" Subtraction is wrong" )}

#Now it prints "substraction is correct"

################################################################# Question 2: Derivative
f <- function(x){
  e = 10^(-15)
  f_prime <- ((x+e)-x)/e
  return(f_prime)
}

f(5)
f(1)
f(100000)
f(10)
#What values did you obtain? What are the true values? Explain the reasons behind the discovered diferences.

################################################################# Question 3: Variance

Var <- 1/(n-1) *(sum(x^2 - (1/n))*(sum(x))^2)
