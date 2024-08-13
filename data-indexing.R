x<- c(2.1, 4.2, 3.3, 5.4)

x[1:3] # calls values 1-3
x[c(3,1)] # calls the third and first value

x[order(x)] # chronological order
x[c(1,1)] # calling the first value
x[c(2.1, 2.9)] # calls the second value

x[-1] # gets rid of first value
x[-c(3,1)] # gets rid of the third and first value

x[c(TRUE, TRUE, FALSE, FALSE)] # shows first two values (TRUE)
x[x>3] # calls vlaues greater than 3
x[c(TRUE, TRUE, NA, FALSE)] # replaces third value with NA
x[] # original vector

x<- 1:5
x
x[c(1,2)]<- 2:3
x
x[-1]<- 4:1
x
x[c(TRUE, FALSE, NA)]<- 1
x
df<- data.frame(a= c(1, 10, NA))
df$a[df$a<5]<- 0
df
