# Validate morphometric calculations

d <- data.frame(
  species_code = c("bw", "bp", "mn", "ba", "be", "bs"),
  length       = c(22.0, 19.0, 14.0, 7.00, 13.5, 15.0),
  stringsAsFactors = FALSE
)

test_that("engulfment is accurate", {
  expect_equal(
    rorq_engulf(d$species_code, d$length),
    c(80930, 49373, 37908, 2118, 13592, 23199),
    tolerance = 1
  )
})
