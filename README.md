
<!-- README.md is generated from README.Rmd. Please edit that file -->

# FinalProj561

<!-- badges: start -->
<!-- badges: end -->

The goal of FinalProj561 is to …

PkgDown URL: <https://chenyihan1999.github.io/FinalProj561/>

## Installation

You can install the development version of FinalProj561 like so:

``` r
devtools::install_github("CHENYIHAN1999/FinalProj561")
#> Downloading GitHub repo CHENYIHAN1999/FinalProj561@HEAD
#> ── R CMD build ─────────────────────────────────────────────────────────────────
#> * checking for file ‘/private/var/folders/r3/yrz1fzw94m3878_9vqn6sc080000gn/T/RtmpNRviku/remotesf859681974a5/CHENYIHAN1999-FinalProj561-1bd108b/DESCRIPTION’ ... OK
#> * preparing ‘FinalProj561’:
#> * checking DESCRIPTION meta-information ... OK
#> * checking for LF line-endings in source and make files and shell scripts
#> * checking for empty or unneeded directories
#> * building ‘FinalProj561_0.0.0.9000.tar.gz’
#> Installing package into '/private/var/folders/r3/yrz1fzw94m3878_9vqn6sc080000gn/T/RtmpOYYRfr/temp_libpathd935487dff7a'
#> (as 'lib' is unspecified)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(FinalProj561)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
