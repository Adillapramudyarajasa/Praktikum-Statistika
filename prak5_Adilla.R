adilla=read.delim("clipboard")
View(adilla)
str(adilla)
mean(adilla$Pendapatan)
t.test(adilla$Pendapatan, mu=10)
  
