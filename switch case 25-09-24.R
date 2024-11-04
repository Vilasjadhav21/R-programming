num1=as.integer(readline("Enter num1 :"))
num2=as.integer(readline("Enter num2 :"))
ch=readline("Enter the operator :")
switch(
  ch,
  "+"=paste("result",num1+num2),
  "-"=paste("result",num1-num2),
  "*"=paste("result",num1*num2),
  "/"=paste("result",num1/num2),
  "%%"=paste("result",num1%%num2),
)
print(result)  



dnum=as.integer(readline("enter the number of days:"))
switch( 
  dnum,
  "1"=cat("Sunday"),
  "2"=cat("Monday"),
  "3"=cat("Tuesday"),
  "4"=cat("wednesday"),
  "5"=cat("Thrusday"),
  "6"=cat("Friday"),
  "7"=cat("Saturday"),
  "Invalid",
)


#multiple while loops
i=5
while(i>0)
{
  print("hello everyone")
  i=i-1
}

cat("the numbers are:\n")
nu=1
while(nu<=5)
{
  print(nu)
  nu=nu+1
}


cat("the numbers are:\n")
nu=5
while(nu>0)
{
  print(nu)
  nu=nu-1
}
}


