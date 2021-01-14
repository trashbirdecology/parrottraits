# traits ------------------------------------------------------------------
#' Parrot Trait Database
#'
#' A comprehensive and curated dataset containing all known and credible traits for parrot species worldwide.
#' Taxonomic information used to define and identify individual species is _____
#'
#' @format A data frame with 414 rows (species) and 180 variables (traits and taxonomic information:
#' \describe{
  # \item{price}{price, in US dollars}
  # \item{carat}{weight of the diamond, in carats}
  # ...
#' }
#' @usage data(traits)
#' @source Kevin R. Burgio personal communication

"traits"


# data and information from the burgio et al. data paper
# from teh figshare files,,, https://figshare.com/s/6cdf8cf00793deab7ba6
# Data compiled from:
#
#   BirdLife International. (2015). IUCN Red List for birds. Retrieved from http://www.birdlife.org
# Del Hoyo, J., Elliot, A. & Sargatal, J. (1997). Handbook of the Birds of the World, Vol. 4: Sandgrouse to Cuckoos. Barcelona: Lynx.
# Forshaw, J. M. (1989). Parrots of the World (3rd ed.). Melbourne: Lansdowne Editions.
# Juniper, T., & Parr, M. (1998). Parrots: A Guide to Parrots of the World. New Haven, CT: Yale University Press.
#
#
# For size measurements, we used the average value for each species based on measurements of multiple adults, when available.
# For each categorical attribute, a species received a “1” if it exhibited the characteristic and a “0” if it did not.
#
#
#


# original traits and tree data -------------------------------------------
#' Originally published Parrot Trait Database from Burgio et al. (2018)
#'
#' Description as published in [FigShare](https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6):
#' "We present a complete dataset from the literature on functional traits including morphological measurements, dietary information, foraging strategy, and foraging location for all 398 extant species of parrots. The morphological measurements include: mass as well as total length, wing chord, culmen, tarsus, and tail length. The diet data describe whether each species is known to consume particular food items (e.g. nectar, berries, and carrion), foraging strategy data describes how each species captures or accesses food, and foraging location describes the habitat from which each species finds food (e.g. ground, canopy, and subcanopy). We also present a time-calibrated phylogenetic supertree that contains all 398 extant species as well as 15 extinct species (413 total species)."
#'
#' @format A data frame with 414 rows (species) and 180 variables (traits and taxonomic information:
#' @title Retrieve and unpack original trait database
#' @description  This data is a copy of the original and static instance of the Burgio et al. Parrot Traits database and Supertree
#' @source \url{https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6}
#' @usage data("traits.original)

"traits.original"

# parrot.tree -------------------------------------------------------------
#' Originally published Parrot phylogenetic tree as published at Burgio et al. (2018)
#'
#' Description as published in [FigShare](https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6):
#' "We present a complete dataset from the literature on functional traits including morphological measurements, dietary information, foraging strategy, and foraging location for all 398 extant species of parrots. The morphological measurements include: mass as well as total length, wing chord, culmen, tarsus, and tail length. The diet data describe whether each species is known to consume particular food items (e.g. nectar, berries, and carrion), foraging strategy data describes how each species captures or accesses food, and foraging location describes the habitat from which each species finds food (e.g. ground, canopy, and subcanopy). We also present a time-calibrated phylogenetic supertree that contains all 398 extant species as well as 15 extinct species (413 total species)."
#' @usage data("parrot.tree")
#' @format
#' @source \url{https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6}

"parrot.tree"


# End data ----------------------------------------------------------------


