x<-c()
xsqr<-c()
for (i in 1:25) {
	x[i]<-i
	ssqr<-c(xsqr,i*i)
}
for (i in 1:25) {
	cat(x[i],sqr[i],"\n")
}
png("plot.png")
plot(xsqr~x)
dev.off()