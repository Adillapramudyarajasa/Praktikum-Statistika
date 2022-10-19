adilla=read.delim("clipboard")
View(adilla)
t.test(adilla$Volume, conf.level=0.50)