install.packages("readxl")
library(readxl)

df_exam<-read_excel("data/excel_exam.xlsx")
df_exam


mean(df_exam$english)

mean(df_exam$science)

df_exam_novar<-read_excel("data/excel_exam_novar.xlsx")
df_exam_novar

df_exam_novar_notitle<-read_excel("data/excel_exam_novar.xlsx", col_names = F)
df_exam_novar_notitle

df_exam_sheet <- read_excel("data/excel_exam_sheet.xlsx", sheet = 3)
df_exam_sheet
