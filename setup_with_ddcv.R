library(datadrivencv)
library(here)
use_datadriven_cv(
  full_name = "Duncan Gates",
  data_location = "https://docs.google.com/spreadsheets/d/1-Q9sgX068b-hk8uvw15_sjtrzla7l_2pGGbW2HpJH4U",
  pdf_location = "https://github.com/nstrayer/cv/raw/master/strayer_cv.pdf",
  html_location = "nickstrayer.me/cv/",
  source_location = "https://github.com/itsthesnake/cv",
  output_dir = here(),
  open_files = FALSE
)
