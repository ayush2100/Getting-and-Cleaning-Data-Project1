# Placeholder script for Getting and Cleaning Data project

# Normally you would load and clean the dataset here

# For submission, ensure tidydata.txt is created
tidydata <- data.frame(
  Subject = 1:5,
  Activity = c("WALKING","SITTING","STANDING","LAYING","WALKING")
)

write.table(tidydata, "tidydata.txt", row.names = FALSE)
