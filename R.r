input <- file('stdin', 'r')
a <- as.integer(readLines(input, n=1))
b <- a%/%365
a <- a%%365
c <- a%/%30
a <- a%%30
write(sprintf("%d ano(s)\n%d mes(es)\n%d dia(s)",b,c,a),'')
