#' @importFrom graphics hist
NULL

#' Count Values and Plot Histogram
#'
#' @param samples The list result from the \code{generate_samples} function.
#' @param specific_value A numeric value to compare against.
#' @param comparison A string, either "small" or "larger", specifying whether to count values smaller or larger than \code{specific_value}.
#'
#' @return A list of counts of values smaller or larger than the \code{specific_value} in each sample, and a histogram of the counts.
#' @export
#' @examples
#' re <- generate_samples(5, 10, 70, 3.3)
#' samples_re <- re$samples
#' count_re <- count_values_and_plot_histogram(samples_re, 50, "smaller")
#' count_re
count_values_and_plot_histogram <- function(samples, specific_value, comparison) {
  count_function <- switch(comparison,
                           "smaller" = function(x) sum(x < specific_value),
                           "larger" = function(x) sum(x > specific_value))

  counts <- sapply(samples, count_function)

  hist(counts, main = paste("Histogram of counts", comparison, "than", specific_value),
       xlab = "Counts", ylab = "Frequency", col = "blue", border = "black")

  return(counts)
}
