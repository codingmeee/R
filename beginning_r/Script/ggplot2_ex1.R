#load ggplot2
library(ggplot2)

x <- c("a","a","b","c")
qplot(x)


qplot(data=mpg,x=hwy)


#x cty
qplot(data=mpg,x=cty)


qplot(data=mpg,x=drv,y=hwy)
qplot(data=mpg,x=drv,y=hwy,geom="line")
qplot(data=mpg,x=drv,y=hwy,geom="boxplot")
qplot(data=mpg,x=drv,y=hwy,geom="boxplot",colour=drv)

