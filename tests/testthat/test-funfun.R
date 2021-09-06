test_that("funfun works", {
  expect_identical(funfun(3),
               glue::glue("The number is 3,
             3 squared is 9,
             and the cube is 27,
             3 to the power of 3 is 27."))
  expect_error(funfun("word"))
})
