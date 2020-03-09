library(testthat)
library(ttjtest)

test_check("ttjtest", reporter = JunitReporter$new("ttjtest.xml"))
