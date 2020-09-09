export_cv <- function() {
  rmarkdown::render("cv/cv.Rmd")
  rmarkdown::render("cv/resume.Rmd")
  pagedown::chrome_print("cv/cv.html")
  pagedown::chrome_print("resume.html")
}

export_cv()