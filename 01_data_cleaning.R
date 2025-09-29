# loading libraries
library(dplyr)
library(tidyverse)

# loading data
df <- mtcars

print(df)

# filter cars with more than 4 cylinders and horsepower less than 150
less_efficient_cars <- df %>% 
  filter(cyl > 4 & hp < 150)