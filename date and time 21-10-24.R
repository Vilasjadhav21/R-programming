# r has 3 date and time base classes these are:POSIXct,POSIXlt,date 
Sys.time()\\POSIXct
t=Sys.time()
t1=as.POSIXlt(t)
t
t1
class(t)
class(t1)
t1[["min"]]
t1$min
t1$sec
t1$hour
t2=as.Date(t1)
t2
t3=strptime("11:49:20 21/10/2024","%H:%M:%S %d-%m-%Y")
t3
t4=strftime(Sys.time(),"It is %I:%M:%P on %A %d%B,%Y.")
t4
Sys.timezone()
pst=pacific std time()
Sys.getlocate()
dt=Sys.time()
dt1=as.POSIXlt(dt)
dt2=as.Date(dt1)
dt
dt1
dt2