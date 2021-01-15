# "traits" ------------------------------------------------------------------
#' Parrot Trait Database
#'
#' A comprehensive and curated dataset containing all known and credible traits for parrot species worldwide.
#' This trait database contains information for 16 species not available in the original dataset (Burigo et al. 2018).
#'
#' @format A data frame with 414 rows (species) and 180 variables (traits and taxonomic information:
#' \describe{
#' }
#' @usage data(traits)
#' @source Kevin R. Burgio personal communication

"traits"


# "traits_original" -------------------------------------------
#' Originally published Parrot Trait Database from Burgio et al. (2018)
#'
#' This data object contains a list comprising the two traits dataframes, one with and the other without the author-inferred values. These data are obtained directly from the original and static instance of the Burgio et al. Parrot Traits database.
#' Description as published in Burgio et al. (2018)
#' "We present a complete dataset from the literature on functional traits including morphological measurements, dietary information, foraging strategy, and foraging location for all 398 extant species of parrots. The morphological measurements include: mass as well as total length, wing chord, culmen, tarsus, and tail length. The diet data describe whether each species is known to consume particular food items (e.g. nectar, berries, and carrion), foraging strategy data describes how each species captures or accesses food, and foraging location describes the habitat from which each species finds food (e.g. ground, canopy, and subcanopy). We also present a time-calibrated phylogenetic supertree that contains all 398 extant species as well as 15 extinct species (413 total species)."
#' @format A list containing two data frames (tibble): 'Traits with inferred values' and 'Traits without inferred values', each comprising 398 rows (species) 30 columns (traits and taxonomic information)
#' @source \url{https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6}
#' @usage data("traits_original")
#'
#'
"traits_original"

# "supertree" -------------------------------------------------------------
#' Originally published Parrot phylogenetic tree as published at Burgio et al. (2018)
#'
#' Description as published in [FigShare](https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6):
#' "We present a complete dataset from the literature on functional traits including morphological measurements, dietary information, foraging strategy, and foraging location for all 398 extant species of parrots. The morphological measurements include: mass as well as total length, wing chord, culmen, tarsus, and tail length. The diet data describe whether each species is known to consume particular food items (e.g. nectar, berries, and carrion), foraging strategy data describes how each species captures or accesses food, and foraging location describes the habitat from which each species finds food (e.g. ground, canopy, and subcanopy). We also present a time-calibrated phylogenetic supertree that contains all 398 extant species as well as 15 extinct species (413 total species)."
#' @usage data("supertree")
#' @format A list containing (1) a Phylogenetic tree of class "phylo" with 413 tips and 312 internal nodes; tip labels are scientific names of Parrot species as published in Burgio et al. (2018); (2) node.dates, a data.frame of 156 rows and 3 columns.
#' @source \url{https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6}
"supertree"
