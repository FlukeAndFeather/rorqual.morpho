test_that("power law passes trivial usage", {
  expect_equal(rorqual.morpho:::power_law(2, 3, 4), 6400)
})
