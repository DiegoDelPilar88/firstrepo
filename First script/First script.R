# This is our first script 
2+2

x<- 1
y<- 19
z<- x-y

save(x,y,z, file = "Output/ourdata.Rdata")

# Lecture 1 example
n<- rnorm(100)
m<- 1+2*x + rnorm(100)
plot(m,n)

# Monte Carlo simulation 
sample_size <- 100 #simulated sample size
indep_var <- rnorm(sample_size) #independent variable
error <- rnorm(sample_size) #simulated error
# generate dependent variable as function of the independent variable and some error

m = 1 + 2*indep_var + error

#plot values
plot (m,n)

mtcars[1,]

letters
