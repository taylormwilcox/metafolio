# All steps to re-create the figures

# Set your R working directory to this folder (the examples folder).
# setwd("path/to/inst/examples/")

# Install the package:
# devtools::install("../../")
# install.packages("metafolio")

# And load the package:
library(metafolio)

# ggplot-like colour palette to use for stream ID:
col_pal <- rev(gg_color_hue(10))

# Warning: these first three sourced files will take a while to run.
# Once they've be run once, you can go in and turn USE_CACHE <- TRUE
# near the top of each file if you want to use the previously
# generated output.

# Conserve random response diversity; control N:
source("cons_plans_n_random_resp_div.R")

# Figure showing different spatial rules of thumb:
source("cons_plans2.R")

# Conservation plans with absolute reductions in capacity:
source("cons_squeeze.R")

# Figure showing thermal curves for spatial scenarios:
source("plot_thermal_curves_scenarios.R")

# Supplementary Figures:
col_pal <- rev(gg_color_hue(10))
source("plot_straying_matrix.R")
source("plot_thermal_curves.R")
source("example_returns_3.R")

# covert to .eps:
# source("figs2eps.R")
