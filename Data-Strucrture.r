# Q. B76 . 3

i =1
x = 1
while(i<15){
  
  if (x %% 2 == 0){
    print(x*-1)  
  }else{
    
    print(x)  
  }
  
  x =x+3  
  i =i+1
}

#
#R - Vectors
#R - Lists
#R - Matrices
#R - Arrays
#R - Factors
#R - Data Frames
#R - Packages
#R - Data Reshaping

#R - Vectors (one type data)
d <- c(1:10)
#
d <- c(111,23233,112344,3222,4444)

#read element by index
d[2]  #index [ind]
#read / print elements 
d
#arithmetic operation 
d + 10
out = d + 10
d[2] + 10

d * 10

2*d

d*1.10
#or 
d + d*.10

#vector -funcitons/methods
length(d) #count of elemetns
max(d)
min(d)
var(d)
sd(d)
mean(d)
range(d)
median(d)

#R - Lists (mix data type )
data <- list(111,222,"nitin",TRUE,3333)
d1 <- list(111,222,"nitin",TRUE,3333,c(111,222,33))


data[1]
length(data)
data

#max(data)


d1[6]

#R - Matrices
v <- c(1:9)

matrix(v)#one dimenssion 
matrix(v,nrow = 3,ncol=3) #bydefault by col 

matrix(v,nrow = 3,ncol=3,byrow = TRUE)

matrix(v,nrow = 3,ncol=4) #error
matrix(v,nrow = 3,ncol=2)#error



v <- c(1:12)
matrix(v,nrow=6,ncol=2)
matrix(v,nrow=2,ncol=6)
out = matrix(v,nrow=4,ncol=3)

#read by index 
out
out[1] #first value 
out[1,] #first row , all cols
out[,1] #first col
out[2,1] #row index, col index 

#array : can be one dimenssion or multiple dimenssion 
a <- array(11,222)

vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)

# Take these vectors as input to the array.
result <- array(c(vector1,vector2),dim = c(3,3,2))

print(result)


#R - Factors
data <- c("male","female","male","male","female") #vector 
d = as.factor(data) #convert to factor 


##R - Data Frames (table : combination of row and col)
data.frame(vector1,vector2)

a <- c(1:5)
b <- c(11:15)
out = data.frame(a,b)

out$a 
out$b 
out$a[1]

#R - Data Reshaping
rbind(a,b)
cbind(a,b)


