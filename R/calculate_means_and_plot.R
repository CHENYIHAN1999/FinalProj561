#' @importFrom graphics abline
NULL

#' Calculate Means and Plot Results
#'
#' @param samples_re The list result from the \code{generate_samples} function.
#'
#' @return A list containing the means of the samples and a graph plotting each sample mean around the "true" mean.
#' @export
#' @examples
#' re <- generate_samples(5, 10, 70, 3.3)
#' mean_re <- calculate_means_and_plot(re)
#' mean_re
calculate_means_and_plot <- function(samples_re) {
  sample_means <- sapply(samples_re$samples, mean)

  g1 <- plot(sample_means, type="b", pch=19, col="blue",
             main="Means of Samples", xlab="Sample Index", ylab="Mean",
             ylim=c(min(sample_means) - 1, max(sample_means) + 1))
  abline(h=samples_re$mean, col="red", lwd=2, lty=2)

  return(list(mean = sample_means, graph = g1))
}
