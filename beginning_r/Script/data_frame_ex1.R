score = c(80,60,70,50,90)
mean = mean(score)
mean


english <- c(90,80,60,70)

math <- c(50,60,100,20)

df_midterm <- data.frame(english,math)
df_midterm

class <- c(1,1,2,2)

df_midterm <- data.frame(english,math,class)
df_midterm

mean(df_midterm$english)
mean(df_midterm$math)


df_midterm <- data.frame(제품 <- c("사과,","딸기","수박"), 가격 <- c(1800,1500,3000), 판매량 <- c(24,38,13))

가격평균 <- mean(df_midterm$가격)
판매량평균 <- mean(df_midterm$판매량)
