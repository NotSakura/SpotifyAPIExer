#### Preamble ####
# Purpose: Cleans and saves the data from spotify on Coldplay
# Author: Shreya Sakura Noskor, Cristina Burca, Aamishi Sundeep Avarsekar
# Date: 10 October 2024

#### Workspace setup ####
library(tidyverse)

#### Clean data ####
coldplay <- readRDS("data/coldplay.rds")

coldplay_clean <- coldplay %>%
  select(track_name, album_name,duration_ms, album_release_date, tempo, energy, loudness) %>%
  filter(!is.na(album_release_date))

#### Save data ####
write_csv(coldplay_clean, "data/coldplay_cleaned.csv")
saveRDS(coldplay_clean, "data/coldplay_cleaned.rds")
