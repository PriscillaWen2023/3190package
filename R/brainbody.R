#' Read in brainbody.txt and create a brainbody object
#'
#' This function reads in the brainbody.txt file and creates a brainbody object.
#'
#' @examples
#' brainbody <- read_brainbody()
#' # Returns: A data frame containing brain and body weights
brainbody <- function() {
  # Read in brainbody.txt
  data <- read.table("data/brainbody.txt", header = TRUE)

  # Create a brainbody object
  brainbody <- usethis::create_data_frame(
    brain = data$brain,
    body = data$body
  )

  return(brainbody)
}


