# code for producing data '' ----------------------------------------------
dir <- "data-raw/temp"
get_burgio_published_data()
fns <- list.files(dir, full.names=TRUE)

# load data in
fn.with <- fns[grep("Functional_Trait_Data_with_Inferred", fns)]
fn.without <- fns[grep("Functional_Trait_Data_Without_Inferred", fns)]
traits.with <- readxl::read_xlsx(fn.with) %>%
  na.omit(species) # some NAs at bottom....
traits.without <- readxl::read_xlsx(fn.without)

# # see which rows are different b/w with and without inferred traits
# differences <- dplyr::anti_join(trait.with, trait.without)
# differences2 <- dplyr::anti_join(trait.without, trait.with)


# provide data as a list
traits_original <- list(traits.with, traits.without)
names(traits_original) <- c("Traits with inferred values", "Traits without inferred values")
# save data to /data/
usethis::use_data(traits_original)

