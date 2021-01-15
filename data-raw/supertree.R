# code for producing data '' ----------------------------------------------
dir <- "data-raw/temp"
get_burgio_published_data()
fns <- list.files(dir, full.names=TRUE)
# load the published tree
fn <- fns[grep(".tre", fns)]
supertree <- ape::read.tree(file=fn)
# load the node dates
fn <- fns[grep("NodeDates", fns)]
dates <- read.csv(fn)

supertree <- list(supertree, dates)
names(supertree) <- c("supertree", "node dates")



usethis::use_data(supertree, overwrite = TRUE)
