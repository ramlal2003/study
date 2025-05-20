bt=c(145,173,158,141,167,159,154,167,145,153)
at=c(155,167,156,149,168,162,158,169,157,161)
diff=at-bt
result=t.test(at,bt,paired=TRUE,alternative="greater")
result