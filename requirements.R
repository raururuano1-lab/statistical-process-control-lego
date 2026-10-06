required_packages <- c(
  "qcc", "SixSigma", "ggplot2", "dplyr", "knitr", "kableExtra", "rmarkdown"
)

install.packages(setdiff(required_packages, rownames(installed.packages())))

