v1 = [42,52,48,58]
v2 = [4,5,4,3]
x  = [v1 v2]
println(x)
println(mean(v1))
println(mean(v2))
println(mean(x,1))
println(var(v1,false))
println(var(v2,false))
println(cov(v1,v2,false))
println(cov(x,false))
println(cor(x,false))
