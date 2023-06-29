library(tidyverse)

plot_am <- mtcars %>% 
  select(am) %>% 
  count(am) %>% 
  ggplot(aes(x=am, y = n))+
  geom_col()
  
#Hi there
#ok
#ok
