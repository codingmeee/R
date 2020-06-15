df_raw <- data.frame(var1 = c(1,2,1),var2=c(2,3,2))

df_raw

#데이터를 원하는 형태로 가공할때 설치 하는 패키지
install.packages("dplyr")
library(dplyr)

df_new <- df_raw
df_new <- rename(df_new,v2 = var2)


df_raw
df_new

mpg_new <- as.data.frame(ggplot2::mpg)
mpg_new <- rename(mpg_new,highway = hwy)
mpg_new <- rename(mpg_new,city = cty)
