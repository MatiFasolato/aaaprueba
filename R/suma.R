suma <- function(x=1, y=1) {
  if (!is.numeric(x) | !is.numeric(y)) {
    return("ERROR!, los parámetros deben ser numéricos")
  }

  if (x < 0 | y < 0) {
    return("Error! Sumo únicamente números positivos")
  }

  return(x + y)
}
