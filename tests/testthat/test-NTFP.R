library(testthat)
library(tibble)

testthat::test_that("desription of test...",{



    result <- 2*3
    expected_result <- 6

    testthat::expect_equal(result, expected_result)




})

