#' Coversión de la temperatura en Fahrenheit a Centigrados
#'
#' La función `fahrenheit_a_centigrados()` toma un valor numérico de la temperatura en Fahrenheit y calcula la equivalencia en grados centígrados.
#'
#' Estos son detalles extras de la función.
#'
#' @param temp_fahrenheit un vector numérico de la temperatura en Fahrenheit
#'
#' @return
#' Un vector numérico de la temperatura en grados centígrados.
#'
#' @examples
#' fahrenheit_a_centigrados(100)
#'
#' @export
fahrenheit_a_centigrados <- function(temp_fahrenheit) {

  if (!is.numeric(temp_fahrenheit)) {

    cli::cli_abort(c(
      "El argumento temp_fahrenheit debe ser numérico." ,
      "i" = "La variable ingresada es un {class(temp_fahrenheit)[1]}"
    ))
  }
  return((temp_fahrenheit - 32) * 5/9)
}
