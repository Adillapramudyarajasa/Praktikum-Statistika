adilla=rnorm(100, 0, 1)
View(adilla)
hist(adilla)

pnorm(160, 165, 6)

1-pnorm(180, 165, 6)

pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)

pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)

adilla=rnorm(1000, 165, 15)
View(adilla)
hist(adilla)

adilla=rnorm(1000, 3.12, 0.25)
View(adilla)
hist(adilla)

pnorm(150, mean=165, sd=6)

1-pnorm(170, 165, 6)

pnorm(180, 165,6) - pnorm(150, 165,6)
dbinom(2, 7, 0.9875807)

prob_diatas_158= pnorm(158, mean = 175, sd = 30, lower.tail = FALSE)
print(prob_diatas_158)
prob_dibawah_125= pnorm(125, mean = 175, sd = 30, lower.tail = TRUE)
print(prob_dibawah_125)

prob_range = 1 - prob_diatas_158 - prob_dibawah_125
print(prob_range)