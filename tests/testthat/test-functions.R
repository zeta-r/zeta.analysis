test_that("trivial works", {
  # setup
  x <- 1

  # execution
  y <- x

  # expectations
  expect_equal(x, y)
  expect_equal(y, 1)
})
