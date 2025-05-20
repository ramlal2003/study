age = c(58,69,43,39,63,52,47,31,74,36)
chol=c(189,235,193,177,154,191,213,165,198,181)
model = lm(chol~age)
coef(model)
new_age <- data.frame(age = 60)
predicted_chol <- predict(model, new_age)
predicted_chol
