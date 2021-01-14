## This script loads in and munges whatever the most recent or useful version of the PTDB is.
## As of 20200826 the development versions of the database are offline.

# Load in the original data ----------------------------------------------------
# this data was obtained from KR Burgio in 2020-11
traits <- readr::read_csv(here::here("data-raw/parrot-traits-database.csv"), skip=1)

# Update .rda data file ---------------------------------------------------
usethis::use_data(traits, overwrite = TRUE)
