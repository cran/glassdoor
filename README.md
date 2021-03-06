
<!-- README.md is generated from README.Rmd. Please edit that file -->

# glassdoor

[![JHU Data
Science](http://johnmuschelli.com/jhudsl/inst/jhudsl_logo.png)](http://jhudatascience.org/)
<br> <!-- ![Sticker](sticker.png) -->
<img src="man/figures/sticker.jpg" width="100">

The goal of glassdoor is to provide a Glassdoor API for R

[![Travis build
status](https://travis-ci.org/muschellij2/glassdoor.svg?branch=master)](https://travis-ci.org/muschellij2/glassdoor)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/muschellij2/glassdoor?branch=master&svg=true)](https://ci.appveyor.com/project/muschellij2/glassdoor)
[![Coverage
status](https://coveralls.io/repos/github/muschellij2/glassdoor/badge.svg?branch=master)](https://coveralls.io/r/muschellij2/glassdoor?branch=master)
[![CRAN
status](http://www.r-pkg.org/badges/version/glassdoor)](https://cran.r-project.org/package=glassdoor)

## Installation

You can install glassdoor from github with:

``` r
# install.packages("devtools")
devtools::install_github("muschellij2/glassdoor")
```

## Glassdoor API Keys

In order to use the `glassdoor` package, you need an API key from
Glassdoor (either
<https://www.glassdoor.com/developer/register_input.htm> or click Get
API key from <https://www.glassdoor.com/developer/index.htm>).

After that is done, you need to set up the API keys. The keys are
grabbed using

``` r
Sys.getenv("GLASSDOOR_PID")
Sys.getenv("GLASSDOOR_PAT")
```

so you can set these either using `~/.Renviron` (will work generally) or
your standard `.profile` or `.bash_profile` (if you work with command
lines).

I recommend `.Renviron` as that works well with RStudio.

Image downloaded from:
<http://resultatdu5eme.com/commercial-glass-door-H31373/commercial-glass-door-r-on-fabulous-commercial-glass-door-26-for-beautiful-home-decorating/>
