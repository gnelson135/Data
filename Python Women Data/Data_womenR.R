Name <- readline("What is your nane")
Age <- readline("what is your age")

Welcome <- paste("My name is", Name, "and i am", Age,"years old")

print(ls())

print(ls.str())
p
20:50
print(mean(20:60))

print(sum(51:91))

Vec = sample(-5:50, 10,replace = TRUE)
print(Vec)

a <- c(2, 4, 8,10, 12)
b <- c(1,9,7,3,5)
c <- c(3, 6, 13, 1, 20)
Ma <- matrix(c(a, b,c), ncol = 3)
print(Ma)

plot(Ma, ylab = "B", xlab = "A")

df <- data.frame(Names = c("John","Mike", "Shen","Shaz", "Livy"),
                 Ages = c(27,28,29,32,21), 
                 Gender = c("Male", "Male", "Female","Female","Female"), 
                 Role = c("Dentist", "Actor", "Analyst","Programmer","Accountant"), 
                 LengthOS = c(4,5,3,7,9))


axais <- 1:20
baxis <- axais^2

qplot (axais, baxis , xlab = "X", ylab = "Y")

ggplot(df, aes(x=Role, y=LengthOS)) +
  geom_bar(stat = "identity")

