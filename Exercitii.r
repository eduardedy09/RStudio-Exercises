###Ex1
##1

X <- RV(c(5,8),c(1/3,2/3))
Y <- RV(c(-1,1),c(1/6,5/6))

XY <- jointRV(list(outcomes(Y),outcomes(X)),c(1/12,1/12,3/12,7/12))

rezultat1 <- 2*X

rezultat2 <- X^(-3)

rezultat3 <- tan(pi*X)

rezultat4 <- Y-2

rezultat5 <- abs(Y)

##2

rezultat6 <- X+Y

X*Y

rezultat7 <- RV(c(-5,5,-8,8),c(1/18,5/18,2/18,10/18))

AUX<-RV(cart_prod(outcomes(X),outcomes(Y)),unname(probs(X+Y)))

rezultat8 <- sin((pi*AUX)/2)


#4

P(X+Y<=2)

P((X+Y<12)|Y<0)

P((X+Y<12)%AND%(Y<0))/P(Y<0)

P(sin(pi/2)*X*Y<1/2)

P((X^(-1)+Y^(-1) < 1 )| Y<0)

P((X^(-1)+Y^(-1))%AND%P(Y<0))/P(Y<0)

P((1/X+1/Y)<(X+Y))

P(((X+Y) > 2 )|(X > 5))

P((X+Y > 2)%AND%(X>5))/P(X > 5)

###Ex2

plot(Xmarg)
plot(Ymarg)
plot(rezultat1)
plot(rezultat2)
plot(rezultat3)
plot(rezultat4)
plot(rezultat5)
plot(rezultat6)
plot(rezultat7)
plot(rezultat8)

