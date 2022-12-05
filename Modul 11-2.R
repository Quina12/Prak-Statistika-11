df_quina = PlantGrowth
View(df_quina)
model <- aov(weight~group, data=df_quina)
summary(model)
tukey.test <- TukeyHSD(model)
tukey.test
