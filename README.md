
<!-- README.md is generated from README.Rmd. Please edit that file -->

# zeta.analysis <img src='man/figures/logo.png' align="right" height="120" />

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Codecov test
coverage](https://codecov.io/gh/UBESP-DCTV/zeta.analysis/branch/master/graph/badge.svg)](https://app.codecov.io/gh/UBESP-DCTV/zeta.analysis?branch=master)
[![R-CMD-check](https://github.com/UBESP-DCTV/zeta.analysis/actions/workflows/check-release.yaml/badge.svg)](https://github.com/UBESP-DCTV/zeta.analysis/actions/workflows/check-release.yaml)
[![lint](https://github.com/UBESP-DCTV/zeta.analysis/workflows/lint/badge.svg)](https://github.com/UBESP-DCTV/zeta.analysis/actions)
<!-- badges: end -->

This project would represent the template for the analyses conducted at
Zeta Research S.R.L.

The aim is to provide a ready-to-use robust, reproducible infrastructure
for complex to quick analyses.

When you create a new project based on this template, name it (i.e.,
it’s folder) accordingly with your project’s name (possibly without
spaces). Next, you can open the `01-FIRST_RUN.R`script, and execute the
code and instructions within it. There, you will have the opportunity to
set the very first and basic pieces of information for your project, and
activate all its functionalities. After that, you can start to develop
your project, defining its `targets` (i.e., it’s main object outputs) in
the `_targets.R` file, which define the concept DAG of your project
tracking all it’s dependencies.

In the `dev/` folder, you will find also the `02-dev_cycle.R` and the
`03-run_cycle.R` helping you across the development and execution/update
of the project.

## Functionalities

-   A dedicated packages’ **project-level library** powered by `{renv}`
-   All the **documentation** for functions and the project itself
    powered by `{roxygen2}`
-   A **test-driven environment** powered by `{testthat}`,
    `{checkmate}`, and `{covr}` including an addin for continuous
    monitoring of codes and tests changes, automatically triggering
    tests as needed, powered by `{CorradoLanera/autotestthat}`.
-   Systems for grammar and static code checking powered by `{spelling}`
    and `{lintr}`, respectively
-   Continuous Integration and Development is activated and powered by
    GitHub actions, automating linters and checks execution, and
    coverage assessment.
-   A full environment enforcing reproducibility by the execution,
    caching and invalidation of a structured project’s pipeline powered
    by `{targets}` and `{tarchetypes}` in conjunction and synergy with
    Rmarkdown scientifically flavored documents powered by `{distill}`
    (with options for connections with Zotero as citation manager,
    linked with local or remote libraries)

## Code of Conduct

Please note that the `zeta.analysis` project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
