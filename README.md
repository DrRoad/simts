
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis-CI Build Status](https://travis-ci.org/SMAC-Group/simts.svg?branch=master)](https://travis-ci.org/SMAC-Group/simts)

`simts` R Package
=================

This repository holds the Time Series Simulation (simts) R package. `simts` generates various time series objects for use in other packages.

To see what `simts` is capable of, please refer to the vignettes.

Install Instructions
====================

To install the `simts` package, there is currently one option: GitHub (Developmental).

Installing the package through GitHub (Developmental)
-----------------------------------------------------

For users who are interested in having the latest and greatest developments in wavelets and simts methodology, this option is ideal. Though, more dependancies are required to run a stable version of the package. Most importantly, users **must** have a compiler installed on their machine that is compatible with R (e.g. Clang).

**The setup to obtain the development version of `simts` is platform dependent.** \#\#\#\#System Requirements:\#\#\#\#

**OS X**

Some users report the need to use X11 to suppress shared library errors. To install X11, visit [xquartz.org](http://www.xquartz.org/).

**Linux**

Both curl and libxml are required.

For **Debian** systems, enter the following in terminal:

``` bash
sudo apt-get install curl libcurl3 libcurl3-dev libxml2 libxml2-dev
```

For **RHEL** systems, enter the following in terminal:

``` bash
sudo yum install curl curl-devel libxml2 libxml2-dev
```

**All Systems**

The following R packages are also required. If you have made it this far, run the following code in an R session and you will be ready to use the devlopment version of `simts`.

``` r
# Install dependencies
install.packages(c("RcppArmadillo","devtools","knitr","rmarkdown"))

# Install the package from GitHub without Vignettes/User Guides
devtools::install_github("SMAC-Group/simts")
```

Please report any bugs to <contact@smac-group.com>
