x = 1.52
n = 100
s = 0.2
mu = 1.5
z_stat=(x-mu)/(s/sqrt(n))
z = Normal (0,1)
p_value=2*cdf(z,z_stat)
alpha=0.05
if(p_value<alpha){
  print("Reject Null Hypothesis")
} else {
  print("Accept Null Hypothesis")
}