v=c(5,8,4,6)
for(i in v)
{
  print(i+5)
}


for(i in c(4,8,16,64))
{
  print(i+1)
}



for(i in 1:7)
{
  print(i)
}


i=0
repeat{
print("i")
i=i+1
if(i==3)
{
  next
}
}

v=c(1,2,3,4,5,6,7,8,9,10)
for(i in v)
{
  if(i==6)
  {next
    }
  print(i)
}


#write a program to skip even numbers in a range of 1 o 20 and print all the odd numbers using next statement
for(i in 1:20)
{
  if(i%%2==0)
  {next}
  print(i)
}


