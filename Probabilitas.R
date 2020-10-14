#It is known that a football player named
#Udin shooted the ball into the goalpost 10 times,
#for example X is the number of balls that enter the goal post = 2 . 
#to know the probability of ball is entered to the goalpost 1/5 in each shoot.
#what is the probability that we get
#x=2 balls enter the goalpost out of n=10 shoot?


dbinom(x = 2, size = 10, prob = 1/5)

#x<-2
pbinom(q = 2, size = 10, prob = 1/5)

#Percentil ke-40
qbinom(p = 0.40, size = 10, prob = 1/5)

#Simulasi 40 binomial random variabel
rbinom(n= 40, size =10, prob=1/5)
