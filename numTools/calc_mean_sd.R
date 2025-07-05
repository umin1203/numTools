#' Calculate Mean and Standard Deviation
#'
#' Computes the mean and standard deviation of a numeric vector.
#'
#' @param x A numeric vector.
#' @return A list containing the mean and standard deviation.
#' @export
#'
#' @examples
#' calc_mean_sd(c(1, 2, 3, 4, 5))
calc_mean_sd <- function(x) {
  mean_val <- mean(x, na.rm = TRUE)
  sd_val <- sd(x, na.rm = TRUE)
  list(mean = mean_val, sd = sd_val)
}
