library(tidyverse)

mtcars %>% 
  group_by(cyl) %>%
  summarise(hp = mean(hp), mpg = mean(mpg))

ggplot(mtcars) +
  aes(group = cyl, x = mpg, y = cyl) +
  geom_boxplot()
