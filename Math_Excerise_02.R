#########
#  미분 #
#########

#install.packages("Deriv")
library(Deriv)

# f(x)=sin(x)+cos(x)
Deriv(sin(x) + cos(x), "x")

#f(x)=sin(x)×cos(x)
Deriv(sin(x)*cos(x), "x")

#f(x)=x3+x−2+1
Deriv(x^(3) + x^(-2) + 1, "x")

library(mosaic)

# f(x)=5x2+10x+5
f <- expression(5*x^2 + 10*x + 5)
D(f, "x") # 함수 f를 X로 미분

# f(x)=ex+10x3+2x
f <- expression(exp(x) + 10*x^3 + 2*x)
D(f, "x")

# f(x)=logx3^+logx
f <- expression(log(x^3) + log(x))
D(f, "x")

# f(x,y)=e^e^y+1+logx
f <- expression(exp(exp(y+2)) + log(x))
D(f, "x")
