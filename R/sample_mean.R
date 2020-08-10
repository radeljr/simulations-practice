#' Puts the various parts of speech together into a full phrase.
#'
#' @param vec A vector
#' @param n An integer
#'
#' @return The mean of the sample
#'
#' @export



sample_mean <- function(vec, n) {
  
  sample <- sample(vec, n, replace = TRUE)
  mean <- mean(sample)
  
  return(mean)
  
}

