# This function generates the bins for a histogram in log-space.

LogBinner <- function(x_min, x_max, n_breaks = 10){ 
  delta_log <- log(x_max/x_min)/(n_breaks - 1) 
  my_seq <- seq(0, n_breaks - 1) 
  log_breaks <- x_min * exp(my_seq * delta_log) 
} 