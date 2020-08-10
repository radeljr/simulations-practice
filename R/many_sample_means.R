#' Takes a noun and makes it plural
#'
#' @param vec A vector
#' @param n An integer
#' @param reps An integer, number of sampling iterations
#'
#' @return Means of samples
#'
#' @import sample_mean
#'
#' @export
#' 
#' 
#' 

many_sample_means <- function(vec, n, reps) {
  
  means <- as.vector(replicate(reps, sample_mean(vec, n)))
  
  return(means)


}

