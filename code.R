#install.packages("palmerpenguins")

library(tidyverse)

penguins <- palmerpenguins::penguins

penguins %>% 
  ggplot() +
  geom_line(aes(x = body_mass_g, 
                 y = flipper_length_mm,
                 color = island)) +
  theme_minimal()
