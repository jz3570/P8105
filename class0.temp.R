### class 1
# Jiawen Zhao
# Intro to R
###############

library(tidyverse) 
# don't need to download everytime

x = 5^2+3

y = c(1,5,2,7,9)

k = x+y
k
x = 2
k
x = runif(n=20)
x
mean(x)

example_df = 
  tibble(
    var_num = 5:6,
    var_char = c("m", "y"),
    var_log = c(TRUE, FALSE),
    var_factor = factor(c("male", "female"))
  )

example_df
plot_df = 
  tibble(
    x = rnorm(1000),
    y = 1+2^x+rnorm(1000)
  )
plot_df

a = ggplot(plot_df,aes(x = x))+geom_histogram()
b = ggplot(plot_df,aes(x = x, y=y))+geom_point()


d = c(4, 13, 17, 19, 21, 29, 32, 42, 51, 120)
sd(d)/mean(d)
