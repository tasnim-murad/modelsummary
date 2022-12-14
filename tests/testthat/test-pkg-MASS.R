requiet("MASS")

test_that("Issue #518", {
    # lmtest::coeftest does not return values for intercepts
    mod <- polr(factor(gear) ~ mpg, data = mtcars)
    tab <- suppressMessages(suppressWarnings(modelsummary(
        mod,
        output = "dataframe",
        estimate = "std.error",
        statistic = NULL,
        gof_map = "none",
        vcov = list(NULL, ~cyl))))
    expect_true(all(tab[["Model 1"]] != tab[["Model 2"]]))
})
