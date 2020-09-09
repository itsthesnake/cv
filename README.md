## Pagedown Rendered CV

__Built Using Google Sheets__

The data-storing mechanism here utilizes the [`googlesheets4` package.](https://googlesheets4.tidyverse.org/index.html) This allows for a much more fluid updating system and also makes it easy to store all the other info that doesn't fit neatly into a csv, right with everything as separate pages/sheets within the main sheet. 


## Structure

This repo contains the source-code and results of my CV built with the [pagedown package](https://pagedown.rbind.io) and a modified version of the 'resume' template. 

The main files are:

- `cv.Rmd`: Source template for the cv, contains a YAML variable `pdf_mode` in the header that changes styles for pdf vs html. 
- `render_cv.R`: R script for rendering both pdf and html version of CV at the same time.
  - `index.html`: The final output of the template when the header variable `PDF_EXPORT` is set to `FALSE`. View it at [duncangates.me/cv](http://duncangates.me/cv).
  - `cv.pdf`: The final exported pdf as rendered by Chrome on my mac laptop. Links are put in footer and notes about online version are added. 
- `styles/*, dd_cv.css`: Custom CSS files used to tweak the default 'resume' format from pagedown. 
- `resume.Rmd`: Source template for single page resume. (Currently neglected compared to CV.)
  - `resume.html`/`resume.pdf`: Result for single page resume.


The source code was derived from https://github.com/nstrayer/cv, with modifications:

- add order column in positions.csv to adjust item order.
- remove time if it is identical to previous item.
- add citation stats.
