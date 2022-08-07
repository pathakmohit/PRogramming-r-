#Write a program to create a program in which you need to take 2 numbers from user and choice from user , as per user choice you need to do arithmetic operation.
no1=readline(prompt="Enter no1 :")
no2=readline(prompt="Enter no2 :")
no1=as.integer(no1)
no2=as.integer(no2)

choice=readline(prompt="Enter your choice : 1-addition 2-subtraction 3- multiplication: ")
choice=as.integer(choice)
choice
res= switch(
  choice,
  add(no1,no2),
  sub(no1,no2),
  multi(no1,no2) )

add= function(no1,no2)
{
  sum=no1+no2
  print(sum)
}
sub= function(no1,no2)
{
  subt=no1-no2
  print(subt)
}
multi=function(no1,no2)
{
  res=no1 * no2
  print(res)
}

# & and &&
V1=c(TRUE,FALSE,TRUE,FALSE)
V2=c(TRUE,TRUE,FALSE,FALSE)
V1
V2













