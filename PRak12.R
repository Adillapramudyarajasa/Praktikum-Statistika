df_adilla=read.delim("clipboard")
head(df_adilla)
model_reg=lm(df_adilla$Y~df_adilla$X)
summary(model_reg)


df_adilla=read.delim("clipboard")
df_adilla$brick_dummy<- ifelse(df_adilla$Brick == "Yes", 1,0)
df_adilla$N_dummy1<- ifelse(df_adilla$Neighborhood == "West", 1,0)
df_adilla$N_dummy2<- ifelse(df_adilla$Neighborhood == "North", 1,0)
model_reg=lm(df_adilla$Price~df_adilla$SqFt+df_adilla$Bedrooms+df_adilla$Bathrooms+df_adilla$brick_dummy+df_adilla$N_dummy1+df_adilla$N_dummy2)
summary(model_reg)

by(df_adilla$Price,df_adilla$Neighborhood,mean)

by(df_adilla$Price,df_adilla$Brick,mean)