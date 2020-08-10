#' Produces the string for one day of the song.
#'
#' @param vec A vector
#' @param reps An integer, number of sampling iterations
#' @param ns An integer or vector with sampling size
#'
#' @return Means of samples with different sampling sizes
#'
#' @import many_sample_means
#'
#' @export
#' 
#' 

sample_means_ns <- function(vec, reps, ns) {
  
  sample_mean <- unlist(map(ns, ~many_sample_means(vec, .x, reps)))
  
  n <- rep(ns, reps)
  frame <- cbind(sample_mean, n)
  
  return(frame)
  
}


}
