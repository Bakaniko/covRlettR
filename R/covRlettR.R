#' Build a cover letter, or a resume or both, depends on the file wanted.
#'
#' @param filename file to build

build_letter <- function(filename ="") {


  # build the pdf
  print('Building the pdf, please wait...')
  tinytex::xelatex(filename)

}
