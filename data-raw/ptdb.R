## This script loads in and munges whatever the most recent or useful version of the PTDB is.
## As of 20200826 the development versions of the database are offline.

# Load in the database ----------------------------------------------------
ptdb <- readr::read_csv(here::here("data-raw/parrot-traits-database.csv"), skip=1)

# Munging -----------------------------------------------------------------


# Update .rda data file ---------------------------------------------------
usethis::use_data(ptdb, overwrite = TRUE)
