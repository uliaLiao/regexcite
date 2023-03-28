test_that("split strings works", {
  expect_equal(strsplit1("you know nothing john snow"," "),
               c("you","know","nothing","john","snow"))
})
