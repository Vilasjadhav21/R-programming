{
  num1=as.double(readline("enter a number"))
  if(num1>0){
    if(num1%%2==0){
      cat("the number is even positive")
    }else{
      cat(" the number is odd positive")
    }
  }else if(num1<0){
    if(num1%%2==0)
    {
      cat("the number odd negative")
    }else{
      cat("the number even neagtive")
    }
  }else{
    cat("the number is zero")
  } 
}
