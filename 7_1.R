JudgeA=c(8,7,6,3,2,1,5,4)
JudgeB=c(7,5,4,1,3,2,6,8)
cor(JudgeA,JudgeB)
ggplot()+aes(x=JudgeA,y=JudgeB)+geom_line(col="blue")+theme_minimal()