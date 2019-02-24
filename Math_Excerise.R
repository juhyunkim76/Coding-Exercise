
install.packages("mosaic")
library(mosaic)


# sin, cos 함수 그리기
plotFun(sin(x)~x, xlim=c(-10,10), grid=TRUE)
plotFun(cos(x)~x, xlim=c(-10,10), col=2, add=TRUE)
ladd(panel.abline(h=0, v=0, col='gray50'))


# 주기가 짧아진 sin 함수와 원 sin 함수 비교
plotFun(a*sin(2*x)~x, xlim=range(-10, 10), a=2, grid=TRUE) 
plotFun(sin(x)~x, xlim=c(-10,10), col=2, add=TRUE)
ladd(panel.abline(h=0, v=0, col='gray50'))


# 위상각에 변화 
plotFun(a*sin(2*x)~x, xlim=range(-10, 10), a=2, grid=TRUE) 
plotFun(a*sin(2*x + pi/4)~x, xlim=range(-10, 10), a=2, col=2) 
ladd(panel.abline(h=0, v=0, col='gray50'))


# sin 역함수 그리기
plotFun(sin(x)~x, xlim=c(-pi/2, pi/2), ylim=c(-1,1))
plotFun(asin(x)~x, xlim=c(-1, 1), ylim=c(-pi/2, pi/2), col=2, add=TRUE)
plotFun(sin(asin(x))~x, xlim=c(-pi/2, pi/2), ylim=c(-1,1), col=1, add=TRUE)
ladd(panel.abline(h=0, v=0, col='gray50'))


# 지수함수 그리기 
plotFun(exp(x)~x, xlim=c(0,5))
plotFun(exp(x/2)~x, xlim=c(0,5), col=2, add=TRUE)
plotFun(exp(x*2)~x, xlim=c(0,5), col=3, add=TRUE)


# 로그 함수 그리기
plotFun(log(x)~x, xlim=c(0,10))
plotFun(log(x/2)~x, xlim=c(0,10), col=2, add=TRUE)
plotFun(log(x*2)~x, xlim=c(0,10), col=3, add=TRUE)




