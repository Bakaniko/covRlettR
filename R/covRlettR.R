

change_things <- function(
  filename = "",
  changing_attribute = "",
  changes = ""){

  # Make the changes
  f <- filename
  x <- readLines(f)
  y <- gsub( changing_attribute, changes, x )
  cat(y, file=f, sep="\n")
}


#' Insert the name, first name and title of a person into a cover letter.
#'
#' @param file_path path to save the file
#' @param name family name of the recipient.
#' @param first_name first name of the recipient.
#' @param title title of the recipient (Dr., Miss, Monsieur le Président,Admiral, etc)
#' @param style style options are 'casual' (default), 'classic', 'banking', 'oldstyle' and 'fancy'
#' @param color color options 'black', 'blue' (default), 'burgundy', 'green', 'grey', 'orange', 'purple' and 'red'
#'
#' @examples
#' build_letter("Poisson","Jeanne-Antoinette", "Madame la marquise de Pompadour")
#' build_letter("Shuttleworth", "Mark", ",CEO,")
#' build_letter(title = "Madame", first_name = "Sylviane", name = "Desprès")
#' build_letter(title = "Madame, Monsieur", path = '/media/data/')



build_letter <- function(filename ="",
                         name = "",
                         first_name = "",
                         title = "",
                         path ='~/',
                         style = "casual",
                         color = "blue") {


  # build the pdf
  print('Building the pdf, please wait...')
  tinytex::xelatex(filename)

}
