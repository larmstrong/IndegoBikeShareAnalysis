
# If needed first run, one time...
# install.package("fst")
library(fst)

# Replace the path to the data file with the path on your machine.
path_to_data <- "/Users/lta100163/Dropbox/Education/Syracuse/2019-01 Data Analytics/project/indego/indego2018.fst"
tripdata <- read_fst(path_to_data)