dataku_adilla1=read.delim("clipboard")
View(dataku_adilla)
wilcox.test(dataku_adilla1$Sebelum,dataku_adilla1$Setelah,paired=TRUE)

dataku_adilla=read.delim("clipboard")
View(dataku_adilla1)
wilcox.test(dataku_adilla$Sebelum,dataku_adilla$Sesudah,paired=TRUE)

df_adilla=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_adilla$obat~df_adilla$grup)
# where y is numeric and A is A binary factor
head(df_adilla)
rank(df_adilla$obat)


dataku_adilla = read.delim("clipboard")
View(dataku_adilla)
wilcox.test(dataku_adilla1$Ganjil,dataku_adilla$Genap ,paired=TRUE)

dataku_adilla = read.delim("clipboard")
View(dataku_adilla)
wilcox.test(dataku_adilla$caffeine,dataku_adilla$placebo ,paired=TRUE)