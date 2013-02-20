x = [1,3,2]
y = [-2,1,-1]
println(3*x)
println(x+y)
cos_theta(x,y) = x'*y / sqrt((x'*x).*(y'*y))
println(cos_theta(x,y))
