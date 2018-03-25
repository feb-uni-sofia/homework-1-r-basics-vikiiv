#a)
x <- c(4,1,1,4)
x


#b)
y <- c (1,4)

y

#c)
x-y
#As the vector y has shorter lenght(2) than x(4), vector y is recycling.
# Y is extending to the lenght of x and look like (1,4,1,4) 
# The result is (3,-3,0, 0) as it is equal to (4-1, 1-4, 1-1, 4-4)

#d)
s <- c(x,y)
s

#e)

rep(s,10)
srep <- rep(s,10) 
length(srep)

#f)
rep(s,each=3)

#g)
#i)
seq(7,21,by=1)
#ii)
7:21

#h)
lseq <- seq(7,21, by=1)
length(lseq)

