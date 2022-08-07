#function in R
#find given number is odd or even
even=function(num)
{
  if(num%%2==0)
    print("Number is even")
  else
    print("Odd")
}
even(5)
even(4)
#add two values
n1=as.integer(readline(prompt="Enter n1: "))
n2=as.integer(readline(prompt="Enter n2: "))
add=function(num1,num2){
  res=num1+num2
  return(res)
}
add(n1,n2)
add(2,3)

#Find area usinf udf in R
rect=function(len=20,wid=40)
{
  area=len*wid
  cat("Area is :",area)
}
rect(10,15)
rect(wid=3,len=5)
rect()





