tempCelsius<-function(x) 
{C=5*(x-32)/9
return(C)
}
tempCelsius(-50)


sumSquares<-function(x,y) 
{C=x^2 + y^2
return(C)
}
sumSquares(5,6)


compStatistics<-function(x)
{a=mean(x)
s=sd(x)
n = min(x)
x = max(x)
return(list(a,s,n,x))
}
age<-c(98, 41, 48, 44, 32, 52)
compStatistics(age)


plots<-function(x)
{par(mfrow=c(1,2))
boxplot(x) 
hist(sqrt(x))
}
age<-c(23, 31, 18, 17, 101, 29)  

milesKM<-function(x)
{
  C=x* 1.609344
  return(C)
}
milesKM(9)
  
Sys.Date()
Sys.time()