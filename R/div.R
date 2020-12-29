#' División de dos números
#'
#' Función que realiza la división entre dos números
#'
#' @param a Primer número
#' @param b Segundo número (distinto de 0)
#'
#' @return La división entre a y b
#' @export
#'
#' @seealso \link{mult}
#'
#' @examples
#' mult(5,4)

div <- function(a,b) {
  if (b==0){
    stop("El segundo numero no puede ser 0!")
  }
  return(a/b)
}
