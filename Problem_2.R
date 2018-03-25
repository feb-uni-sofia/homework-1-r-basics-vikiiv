#a)
xmin <- c(23, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)

xmax <- c(25.0,22.8,31.2,27.3,28.4,20.2,24.1)

xmin
xmax

#b)
diff <- xmax-xmin
diff

#c)
avg_min <- mean(xmin)
avg_max <- mean(xmax)

avg_min
avg_max

#d)
xmin [xmin < avg_min]

#e)
xmax [xmax > avg_max]

#f)
names(xmin) <- c('MON', 'TUE', 'WEN','THU', 'FRI', 'SAT','SUN')
names (xmax) <- c('MON', 'TUE', 'WEN','THU', 'FRI', 'SAT','SUN')

xmin
xmax

#g)

temperatures <- data.frame(xmin,xmax)

temperatures


#h)

temperatures$xminFahrenheit <- xmin*9/5+32
temperatures

#i)

temperaturesF <- data.frame(
  minF = xmin*9/5 +32,
  maxF= xmax*9/5+32
)
temperaturesF

#j)
#i)
tempMon_Fri<- data.frame(
  temperaturesF[c(1:5), ]
)

tempMon_Fri

#ii)

tempMon_Fri <- data.frame(
temperaturesF[-c(6,7), ]
)

tempMon_Fri


