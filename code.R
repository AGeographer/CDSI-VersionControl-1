#install.packages("palmerpenguins")

library(tidyverse)

penguins <- palmerpenguins::penguins

penguins %>% 
  glimpse()
