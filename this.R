library(tidyverse)
library(palmerpenguis)

penguins %>% 
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()


# Hi there!
