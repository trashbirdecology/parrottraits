# Load in the raw, very raw data (last upload 20200826)
ptdb <- readr::read_csv(here::here("data-raw/parrot-traits-database.csv"), skip=1)


# Munging -----------------------------------------------------------------


# Update .rda data file ---------------------------------------------------

usethis::use_data(ptdb)
