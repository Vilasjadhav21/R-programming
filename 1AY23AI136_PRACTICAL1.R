#a
d=1234
i=43L
l=TRUE
c=56+8i
ch="this is a string"
#b
x=9
y=5
x+y
x-y
x*y
x/y
x^y
x%%y
x%/%y
x>y
x<y
x<=y
x>=y
x!=y
x||y
x&&y
#c
s=seq(1,30,5)
s
v=c(23,454,664)
v
vs=c(seq(0,56,4))
vs
#d
m=matrix(c(1,2,3,4,5,6),2,3)
m
#e
v1=c(12,34,56)
v2=c(78,90,13)
mv=matrix(c(v1,v2),3,2)
mv
#f
v[[1]]
v[2]
m[1]
a=array(c(2,45,7))
a
a[2]



#2nd program

{
  revenue=c(3453,4534,5654,3453,5646,8678,6564,4353,6555,4564,4533,4633)
  expense=c(3452,5687,8795,4564,2315,5466,6485,4685,1255,7895,2245,7020)
  mon=seq(1:12)
  profit=revenue-expense
  good=c()
  bad=c()
  cat("the profit of each on month is profit",profit,"\n")
  atax=profit-(profit*(30/100))
  cat("profit after tax",atax,"\n")
  means=sum(profit)/length(profit)
  cat("the mean of the is",means,"\n")
  good=means<atax
  bad=means>atax
  total=data.frame("month"=mon,"Revenue"=revenue,"expense"=expense,"Profit"=profit,"Profit after tax"=atax,"Good month"=good,"Bad month"=bad)
  print(total)
  cat("the best month is",match(max(atax),atax),"with profit",max(atax),"\n")
  cat("the worst month is",match(min(atax),atax),"with profit",min(atax),"\n")
}



#3rd program



m1=matrix(c(seq(1,9)),3,3)
m2=matrix(c(seq(10,18)),3,3)
m1
m2
#a
t(m1)
t(m2)
#b
su=m1+m2
su
#c
di=m1-m2
di
#d
m=m1*m2
m

