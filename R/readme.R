#' Shorthand to create a README file using the template stored within this package.
#'
#' @return README.Rmd document.
#' @export
#'
readme<-function(){
  rmarkdown::draft("README.Rmd",template="readme",package="Rbduk")
}
