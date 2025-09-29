# loading libraries
library(dplyr)
library(tidyverse)

# loading data
df <- mtcars

print(df)

# filter high performance cars
high_performance_cars <- df %>% 
  filter(hp > 200)