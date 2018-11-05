## ----setup, include = FALSE----------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)


## ---- message=FALSE------------------------------------------------------

library(swedishbutterflies)

suppressPackageStartupMessages(library(purrr))
suppressPackageStartupMessages(library(dplyr))
suppressPackageStartupMessages(library(knitr))

# first few rows of precipitation 2015 data
sebms_data_precip_2015 %>% 
head(5) %>% 
kable()

# same for temperature 2015 data
sebms_data_temp_2015 %>% 
head(5) %>% 
kable()

# species counts
sebms_data_specieslist_cum %>%
head(5) %>%
kable()

# species count histograms

sebms_data_species_histo %>%
head(5) %>%
kable()

sebms_data_species_per_site_sitetype %>%
head(5) %>%
kable()

# Naturum site locations
sebms_data_sites_naturum %>%
head(5) %>% 
kable()


