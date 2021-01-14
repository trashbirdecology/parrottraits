## This script loads in and munges whatever the most recent or useful version of the PTDB is.
## As of 20200826 the development versions of the database are offline.

# Load in the original data ----------------------------------------------------
# this data was obtained from KR Burgio in 2020-11
traits <- readr::read_csv(here::here("data-raw/parrot-traits-database.csv"), skip=1)

# Update .rda data file ---------------------------------------------------
usethis::use_data(traits, overwrite = TRUE)


#DATA DESCRIPTION FROM THE FIGSHARE SITE:
# We present a complete dataset from the literature on functional traits including morphological measurements, dietary information, foraging strategy, and foraging location for all 398 extant species of parrots. The morphological measurements include: mass as well as total length, wing chord, culmen, tarsus, and tail length. The diet data describe whether each species is known to consume particular food items (e.g. nectar, berries, and carrion), foraging strategy data describes how each species captures or accesses food, and foraging location describes the habitat from which each species finds food (e.g. ground, canopy, and subcanopy). We also present a time-calibrated phylogenetic supertree that contains all 398 extant species as well as 15 extinct species (413 total species).
