help(data.frame)
user_id=c(01,02,03)
user_name=c("RV","AIT","MSRIT")
user_location=c("kengeri","hesargatta","bel road")
uni_data=data.frame("ID"=user_id,"NAME"=user_name,user_location,stringsAsFactors = TRUE)
print(uni_data)
str(uni_data)
summary(uni_data)

#insert a column using cbind() function
uni_data=data.frame("ID"=user_id,"NAME"=user_name,user_location)
cbind(uni_data,"company"=c("TATA","BMW","KIA"))

#remove the first row from the data frame
user=uni_data[,-c(1)]
uni_data
# to find the length of columns
length(user)
nrow(user)
ncol(user)