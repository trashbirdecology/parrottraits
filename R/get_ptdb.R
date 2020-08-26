#' @title Retrieve the Parrot Traits Database
#' @description Provides two options for retrieving and pulling into memory the Parrot Traits Database (PTDB). The first and default option is to use the data stored in the package (`r data(ptb)`).
#' @param

get_ptdb <- function() {
  # Load in the raw, very raw data (last upload 20200826)
  ptb.raw <- readr::read_csv(here::here("data-raw/parrot-traits-database.csv"), skip=1)
    ## these columns really need to be fixed, especially the duplicated names...
    ## need to
        # - unduplicate colnames
        # - standardize the categories (e.g., see column Countries, does CA == Central Am?)
        # - metadata for each column, especially the "grouped" columns (e.g., multiple columns nested under "Foraging Location")
        # - naming convention standards, versioning...
        # - what is taxon_2?
        # - references for "authority"
        # - when was IUCN status updated?
        # -

    message("NOTE: Print the disclaimers, license, citation recommendation for the PTB. This message should be customized based on whatever version the user is pulling in.")
}
