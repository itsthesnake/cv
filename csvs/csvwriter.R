library(readr)

position_data <- read_sheet(positions_sheet_loc, sheet = "entries", skip = 1)
skills        <- read_sheet(positions_sheet_loc, sheet = "language_skills", skip = 1)
text_blocks   <- read_sheet(positions_sheet_loc, sheet = "text_blocks", skip = 1)
contact_info  <- read_sheet(positions_sheet_loc, sheet = "contact_info", skip = 1)


write_csv(position_data, path = "/Users/dunk/cv/csvs/positions.csv")
write_csv(skills, "/Users/dunk/cv/csvs/language_skills.csv")
write_csv(text_blocks, "/Users/dunk/cv/csvs/text_blocks.csv")
write_csv(contact_info, "/Users/dunk/cv/csvs/contact_info.csv",)