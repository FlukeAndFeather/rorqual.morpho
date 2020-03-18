# This tests if the rorq_*() functions work without attaching the package
detach("package:rorqual.morpho", unload = TRUE)

test_that("package detached", {
  expect_false("rorqual.morpho" %in% .packages())
})

test_that("allometry table available when package unattached", {
  expect_equal(rorqual.morpho::rorq_mass("ba", 7), 5005, tolerance = 1)
})
