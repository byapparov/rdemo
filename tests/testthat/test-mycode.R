context("My Code")

test_that("My function works", {
  res <- addNumbers(2, 2)
  expect_equal(res, 4)
})