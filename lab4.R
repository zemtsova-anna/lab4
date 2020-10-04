first <- read.table(text.txt, header = FALSE)
table
second <- readline("Введите ваши данные:")
df <- data.frame(name = first, last_name= second[1:1], salary= second[1:1])
df2 <- data.frame(first, second)
df3 <- data.frame(
  cbind(first, second)
)
print(df)
