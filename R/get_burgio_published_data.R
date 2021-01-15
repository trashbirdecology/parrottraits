#' @title Download originally published data from Burgio et al. (2018)
#' @description  Helper function for downloading the Burgio data directly to file
#' @return Downloads and unzips .zip archive from the Burgio published data at Figshare. Saves to dir
#' @param dir Where to save the .zip and all unpacked files. Defaults to /data-raw/temp/
#' @importFrom utils download.file unzip

get_burgio_published_data <- function(dir = "data-raw/temp"){
## retrieve the published traits database to note what's changed sincepublication
burgio.url <- "https://ndownloader.figshare.com/articles/5877324?private_link=6cdf8cf00793deab7ba6"

dir.create(dir)
# download the zip archive into the placeholder file
fn <-paste0(dir,"/burgioetal2018.zip")
download.file(burgio.url, fn)

fns <- unzip(fn, list=TRUE)$Name
for(i in seq_along(fns)){
  # get the name of the file in the zip archive
  fname = unzip(fn, list=TRUE)$Name[i]
  # unzip the file
  unzip(fn, files=fname, exdir=dir, overwrite=FALSE)
}

message("data extracted to directory: " , dir)
} # end function

