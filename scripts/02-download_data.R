#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Shreya Sakura Noskor
# Date: 10 October 2024
# Contact: sakura.noskor@mail.utoronto.ca
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
# [...UPDATE THIS...]

#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]

Coldplay <- get_artist_audio_features('Coldplay')
saveRDS(Coldplay, "coldplay.rds")



         
