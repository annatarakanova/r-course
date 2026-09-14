1.5 * 100 / 2
1.5 * 100 / 2 / 2
1.5 * 100 / 2 / 2 / 2

min(
  c(60.22, 31.91, 72.71, 52.49, 46.21, 60.39, 60.09),
  na.rm = T
)

max(
  c(60.22, 31.91, 72.71, 52.49, 46.21, 60.39, 60.09),
  na.rm = T
)

quantile(c(32.05, 93.85, 85.52, 56.69, 23.69, 11.29, 51.44, 63.09, 65.65, 35.73, 60.15, 30.93, -4.2), 
  probs = seq(0, 1, 0.25), 
  na.rm = FALSE, 
  names = TRUE, 
  type = 7)

variance <- function(vector) {
  v <- var(vector, na.rm = TRUE)
  s <- sd(vector, na.rm = TRUE)

  return(c(v, s))
}

variance(
  c(76.22, 65, 19.69, 29.84, 37.18, 70.93, 64.78, 61.66, 49.03, 51.56)
)

iqr <- function(vector) {
  result <- IQR(vector,
  na.rm = FALSE,
  type = 7)

  return(result)
}

iqr(
  c(63.92, 35.85, 26.9, 48.92, 43.1, 66.94, 47.06, 56.54, 29.1, 58.88)
)

r <- c(1, 2, 3, NA, 6, 8, NA)
# 1
length(r) # all values

#2
sum(is.na(r)) # number of NAs

#3
sum(!is.na(r)) # number of not NAs

help(package = "datasets")
citation("datasets")

install.packages(c("tidyverse", "readxl", "openxlsx", "haven", "flextable"))
library(tidyverse)

