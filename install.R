# Install required packages from CRAN
install.packages(c(
  "IRkernel",
  "airGR",
  "airGRteaching",
  "airGRdatasets"
), repos = "https://cran.r-project.org")

# Register the Jupyter kernel so it appears in Binder's Launcher
#IRkernel::installspec(name = "ir-binder", displayname = "R (Binder)")
