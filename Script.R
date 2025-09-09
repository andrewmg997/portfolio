#creating a plot for collab

library(EVR628tools)

library(tidyverse)

data(data_lionfish)

ggplot(data_lionfish,
       aes(x = depth_m, y = total_weight_gr)) +
  geom_point(color = "green")
