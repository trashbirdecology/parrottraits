
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

![](https://img.shields.io/badge/lifecycle-experimental-orange.svg)
<!-- badges: end -->

## About

The R package, , provides quick access to the most recent version of the
Parrot Traits Database, originally published in [Burgio et al.
(2018)](https://www.sciencedirect.com/science/article/pii/S2352340919302331),
and the original version. The Parrot Traits Database will be updated as
new information becomes available. All are welcome to contribute new
functional trait information, or suggest edits as necessary.

In additon to the data, this package also provides minimal functionality
for munging, visualizing, and interfacing with Parrot Trait Database.

**Planned functionality**

  - simple statistics and visualizations of both the traits database the
    phylogenetic supertree, as originally published in Burio et al.
    (2018)
  - simple visualizations of trait distribution
  - distribution of traits over space
  - integrating the taxonomic information used in the traits dataabase
    and supertree with other taxonomies

Load the most current version of the Parrot Traits database into
workspace:

``` r
data("traits")
dim(traits)
#> [1] 414 180
```

This package defaults to the most recent version of the Parrot Traits
database (“traits”), which contains species that are not available in
the original data.

``` r
# load the originallly published functional trait database
data("traits_original")
# see which species in the most recent version of "traits" were not originally published
sort(setdiff(traits$taxon, traits_original$`Traits with inferred values`$species))
#>  [1] "Amazona martinicana"        "Amazona violacea"          
#>  [3] "Ara tricolor"               "Conuropsis carolinensis"   
#>  [5] "Cyanoramphus ulietanus"     "Cyanoramphus zealandicus"  
#>  [7] "Eclectus infectus"          "Lophopsittacus bensoni"    
#>  [9] "Lophopsittacus mauritianus" "Mascarinus mascarin"       
#> [11] "Necropsittacus rodricanus"  "Nestor productus"          
#> [13] "Psephotellus pulcherrimus"  "Psittacara labati"         
#> [15] "Psittacula exsul"           "Psittacula wardi"
```

To see what other data objects are available for import:

``` r
data(package="parrottraits")
```

## Citations

**To cite this R package and explicitly updated versions of the Parrot
Traits database, please use:**

``` r
citation("parrottraits")[2]
#> 
#>   Burnett, J.L. and K.R. Burgio. parrottraits: an R package for
#>   interfacing with the Parrot Traits Database
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Misc{,
#>     title = {parrottraits: an R package for interfacing with the Parrot Traits Database},
#>     author = {{Burnett} and {J.L.} and K.R. Burgio},
#>     url = {https://github.com/trashbirdecology/parrottraits/},
#>   }
```

**To cite the originally published Parrot Traits database and any
subsequent versions, please use:**

``` r
citation("parrottraits")[1]
#> 
#>   Burgio, K. R., Davis, K. E., Dreiss, L. M., Cisneros, L. M.,
#>   Klingbeil, B. T., Presley, S. J., & Willig, M. R. (2019).
#>   Phylogenetic supertree and functional trait database for all extant
#>   parrots. Data in brief, 24, 103882.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Phylogenetic supertree and functional trait database for all extant parrots.},
#>     author = {{Burgio} and K. R. and {Davis} and K. E. and {Dreiss} and L. M. and {Cisneros} and L. M. and {Klingbeil} and B. T. and {Presley} and S. J. and & Willig and M. R.},
#>     journal = {Data in brief},
#>     year = {2019},
#>     volume = {24},
#>     number = {103882},
#>     url = {https://www.sciencedirect.com/science/article/pii/S2352340919302331},
#>   }
```

## Installation

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
# devtools::install_github("trashbirdecology/parrottraits", force=FALSE)
```

## Code of Conduct

Please note that the parrottraits project is released with a
[Contributor Code of
Conduct](https://github.com/trashbirdecology/parrottraits/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.

## USGS Disclaimers

*“These data are preliminary or provisional and are subject to revision.
They are being provided to meet the need for timely best science. The
data have not received final approval by the U.S. Geological Survey
(USGS) and are provided on the condition that neither the USGS nor the
U.S. Government shall be held liable for any damages resulting from the
authorized or unauthorized use of the data.” “This information is
preliminary or provisional and is subject to revision. It is being
provided to meet the need for timely best science. The information has
not received final approval by the U.S. Geological Survey (USGS) and is
provided on the condition that neither the USGS nor the U.S. Government
shall be held liable for any damages resulting from the authorized or
unauthorized use of the information.” “This software is preliminary or
provisional and is subject to revision. It is being provided to meet the
need for timely best science. The software has not received final
approval by the U.S. Geological Survey (USGS). No warranty, expressed or
implied, is made by the USGS or the U.S. Government as to the
functionality of the software and related material nor shall the fact of
release constitute any such warranty. The software is provided on the
condition that neither the USGS nor the U.S. Government shall be held
liable for any damages resulting from the authorized or unauthorized use
of the software.” *
