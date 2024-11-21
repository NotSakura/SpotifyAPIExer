#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Shreya Sakura Noskor, Cristina Burca, Aamishi Sundeep Avarsekar
# Date: 10 October 2024


#### Workspace setup ####
library(tidyverse)

#### Download data ####

Coldplay <- get_artist_audio_features('Coldplay')
saveRDS(Coldplay, "../data/coldplay.rds")



         
