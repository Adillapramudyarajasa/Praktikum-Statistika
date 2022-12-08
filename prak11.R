df_adilla = read.delim("clipboard")
View(df_adilla)
head(df_adilla)

model <- aov(korosi~metode, data=df_adilla)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

df_adilla=PlantGrowth
View(df_adilla)

##. Analisis Tukey Test
model <- aov(weight~group, data=df_adilla)
summary(model)

#. Tukey TEst
tukey.test <- TukeyHSD(model)
tukey.test
