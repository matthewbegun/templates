# packages management - first step pacman
if (!require("pacman")) install.packages("pacman")
# next step - packages go here
pacman::p_load(ggplot2, deSolve, reshape2)
