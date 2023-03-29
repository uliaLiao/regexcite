test_that("split strings works", {
  expect_equal(strsplit1("you know nothing john snow"," "),
               c("you","know","nothing","john","snow"))
})

test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})
