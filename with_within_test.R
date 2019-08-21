library(openintro)
data("marioKart")
names(marioKart)
dim(marioKart)
mk0 <- marioKart[marioKart$totalPr < 100,]
mk0
dim(mk0)
with(mk0,{ boxplot(totalPr ~ wheels) points(wheels+1.1, totalPr, col=4)})
