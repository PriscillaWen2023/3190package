# Read in brainbody.txt and create a brainbody object
brainbody <- usethis::create_data_frame(
  brain = data$brain,
  body = data$body
)

# Read in brainbody.txt
data <- read.table("brainbody.txt", header = TRUE)

# Create a brainbody object
brainbody <- usethis::create_data_frame(
  brain = data$brain,
  body = data$body
)


