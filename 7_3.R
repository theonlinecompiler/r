data = Auto
data2 = Filter(is.numeric, data)
print(data2)
cor(data$mpg,data$cylinders)
ggplot()+aes(data$mpg,data$cylinders)+geom_point(col = "blue")+theme_dark()
cor(data2)