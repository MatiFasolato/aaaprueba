test_that("la conversion de F a C debe dar x", {
  expect_equal(object = fahrenheit_a_centigrados(32), expected = 0)
})

test_that("debemos pasar un argumento numérico", {
  expect_error(fahrenheit_a_centigrados("32"), "El argumento temp_fahrenheit debe ser numérico.")
})
