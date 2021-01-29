test_that("Hello World! is returned", {
  expect_equal(hello_world(), "Hello World!")
  expect_equal(hello("World"), "Hello World!")
})

test_that("Hello (name)! is returned", {
  expect_equal(hello("Bob"), "Hello Bob!")
})

test_that("Execution error due to incorrect param", {
  expect_error(hello(c("John", "Doe")))
  expect_error(hello(3))
})
