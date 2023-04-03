library(distributions3)
n1 =32
x1 = 72
s1 = 8
n2 = 36
x2 = 70
s2 = 6
z_stats=(x1-x2)/sqrt(((s1*s1)/n1)+((s2*s2)/n2))
print(z_stats)
z=Normal(0, 1)
p_value =2 
cdf(z,z_stats)
alpha=0.01
if(p_value<alpha){
  print("Reject Null Hypothesis")
} else {
  print("Accept Null Hypothesis")
}