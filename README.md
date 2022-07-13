This is a work-in-progress [website](https://fanwangecon.github.io/PkgTestR/) that provides an example for building a package in R. [devtools](https://devtools.r-lib.org/index.html), [usethis](https://usethis.r-lib.org/index.html), and [pkgdown](https://pkgdown.r-lib.org/index.html) are used.

The package includes these functions:

- [ff_rtest_add_basic](https://fanwangecon.github.io/PkgTestR/reference/ff_rtest_add_basic.html): An addition tester, with a fuller set of [Roxygen2 markups/tags](https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html).
- [ff_rtest_mul_basic](https://fanwangecon.github.io/PkgTestR/reference/ff_rtest_mul_basic.html): A multiplication tester.

The package includes these datasets:

- [simu_income_v5n9](https://fanwangecon.github.io/PkgTestR/reference/simu_income_v5n9.html): A simulated unbalanced panel of normally drawn income values.

This package includes these vignettes:

1. [Using devtools to Create a R Package](https://fanwangecon.github.io/PkgTestR/articles/ffv_devtools_create_package.html)
2. [Generate Package Website with pkgdown and Github Pages](https://fanwangecon.github.io/PkgTestR/articles/ffv_pkgdown_github.html)
3. [Data script, rda file, and documentation](https://fanwangecon.github.io/PkgTestR/articles/ffv_gen_data_rda.html)

This website is built automatically with Github Actions, the instructions are contained here:

- [pkgdown.yaml](https://github.com/FanWangEcon/PkgTestR/blob/master/.github/workflows/pkgdown.yaml), which is from [r-lib actions](https://github.com/r-lib/actions/blob/v2/examples/README.md#build-pkgdown-site)

The purpose of this website is to provide examples for how to document functions, how to write vignettes, how to test/build/deploy a package, and how to deploy to Github pages. Similar structures are used for [Fan](https://fanwangecon.github.io/)'s other research and teaching repositories.

From [Fan](https://fanwangecon.github.io/)'s other repositories: For research project repositories, see [MEconTools](https://fanwangecon.github.io/MEconTools), [REconTools](https://fanwangecon.github.io/REconTools), and [Dynamic Asset Repository](https://fanwangecon.github.io/CodeDynaAsset/); For code examples, see also  [Python Example Code](https://fanwangecon.github.io/pyfan/) ([bookdown site](https://fanwangecon.github.io/pyfan/bookdown)), [R Example Code](https://fanwangecon.github.io/R4Econ/) ([bookdown site](https://fanwangecon.github.io/R4Econ/bookdown)), [Matlab Example Code](https://fanwangecon.github.io/M4Econ/) and [Stata Example Code](https://fanwangecon.github.io/Stata4Econ/); For intro econ with Matlab, see [Intro Mathematics for Economists](https://fanwangecon.github.io/Math4Econ/), and for intro stat with R, see [Intro Statistics for Undergraduates](https://fanwangecon.github.io/Stat4Econ/) ([bookdown site](https://fanwangecon.github.io/Stat4Econ/bookdown)). See [here](https://github.com/FanWangEcon) for all of [Fan](https://fanwangecon.github.io/)'s public repositories.
