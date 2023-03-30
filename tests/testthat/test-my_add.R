test_that("1+2 should return 3", {
  expect_equal(my_add(1,2),3)
})

test_that("1+10 should return 11", {
  expect_equal(my_add(1),11)
})

test_that("Should not contain NA", {
  expect_equal(my_add(NA),NA)
})

test_that("Should not contain NA", {
  expect_equal(my_add(10,NA),NA)
})

test_that("One of your inputs contains a string value", {
  expect_error(my_add("10", "20"), "One of your inputs contains a string value")
})

