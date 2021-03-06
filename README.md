## R package to simulate metapopulations for portfolio optimization

The metafolio R package accompanies the paper: 

Anderson, S.C., J.W. Moore, M.M. McClure, N.K. Dulvy, A.B. Cooper. Portfolio conservation of metapopulations under climate change. Ecological Applications. In press.

See `inst/examples/README.R` for the analysis from the paper.

See `inst/ms/ms.md` for the paper itself.

The package can be installed from CRAN with:

```
install.packages("metafolio")
```

If you have the [necessary package development prerequisites](https://support.rstudio.com/hc/en-us/articles/200486498) installed, you can install the development version from GitHub with:

```S
# install.packages("devtools")
devtools::install_github("seananderson/metafolio")
```

For help see:

```S
?metafolio
vignette("metafolio")
help(package = "metafolio")
```
