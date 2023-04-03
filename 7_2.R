Height =c(60,62,64,66,68,70,72,74)
Weight =c(92,83,101,110,128,119,137,146)
cor(Height,Weight, method = "spearman")
ggplot()+aes(x=Height,y=Weight)+geom_line(col="blue")+theme_minimal()