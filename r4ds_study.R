#R4DS Study 
#3 Data Viz
#packages
library(tidyverse)
library(ggplot2)
#3.2 - First Steps
head(mpg)
#3.2.4 - Exercises 
ggplot(data=mpg)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))

ggplot(data=mpg) + 
  geom_point(mapping = aes(x = class, y = drv))

head(mpg)