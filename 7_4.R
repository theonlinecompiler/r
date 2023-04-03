X =c(62,64,65,69,70,71,72,74)
Y =c(126,125,139,145,165,152,190,208)
cor(X,Y)
ggplot()+aes(x=X,y=Y)+geom_line(col="blue")+theme_minimal()