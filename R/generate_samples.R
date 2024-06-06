#' @importFrom stats rnorm
NULL

#' Generate Samples from a Normal Distribution
#'
#' @param sample_size An integer specifying the size of each sample.
#' @param sample_num An integer specifying the number of samples.
#' @param mean A numeric value specifying the mean of the normal distribution.
#' @param SD A numeric value specifying the standard deviation of the normal distribution.
#'
#' @return A list containing \code{sample_num} lists of \code{sample_size} values randomly generated from a normal distribution with specified \code{mean} and \code{SD}, and the \code{mean} value.
#' @export
#' @examples
#' re <- generate_samples(5, 10, 70, 3.3)
#' re
generate_samples <- function(sample_size, sample_num, mean, SD) {
  samples <- lapply(1:sample_num, function(x) rnorm(sample_size, mean, SD))
  return(list(samples = samples, mean = mean))
}

