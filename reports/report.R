#' ---
#' title: "`r Sys.getenv('PROJ_TITLE')`"
#' subtitle: 0.0.0.9000
#' description: "`r Sys.getenv('PROJ_DESCRIPTION')`"
#' author:
#'   - name: A. Uthor
#'     orcid_id: "0000-0002-0520-7428"
#'     affiliation: Zeta Research S.R.L
#'     affiliation_url: https://www.zetaresearch.com
#'   - name: Corrado Lanera
#'     url: https://CorradoLanera.it
#'     orcid_id: "0000-0002-0520-7428"
#'     affiliation: Unit of Biostatistics, Epidemiology, and Public Health
#'     affiliation_url: https://www.unipd-ubep.it/
#'   - first_name: Federica
#'     last_name: Zobec
#'     affiliation: Zeta Research S.R.L
#'     affiliation_url: https://www.zetaresearch.com
#' citation_url: https://github.com/zeta-r/
#' date: "`r Sys.Date()`"
#' bibliography: biblio.bib
#' preview: man/img/logo.png
#' slug: "report_v00.00.00_CL"
#' twitter:
#'   site: "@ZetaResearch"
#'   creator: "@CorradoLanera"
#' output:
#'   distill::distill_article:
#'     toc: true
#'     toc_depth: 3
#'     theme: zeta.css
#' ---
#' 
#' <!-- DON'T RENDER THE REPORT BY HAND DIRECTLY! -->
#' <!-- use `targets::tar_make()` instead -->
#' 
#' 
#' ```{r setup, include=FALSE}
#' options(
#'   width = 90,
#'   tidyverse.quiet = TRUE
#' )
#' 
#' knitr::opts_chunk$set(
#'   echo = FALSE,
#'   collapse = TRUE,
#'   comment = ""
#' )
#' 
#' library(glue)
#' library(here)
#' library(targets)
#' library(tidyverse)
#' 
#' list.files(here("R"), pattern = "\\.R$", full.names = TRUE) |>
#'   lapply(source) |> invisible()
#' ```
#' 
#' 
#' ```{r, echo=FALSE}
#' htmltools::img(
#'  src = knitr::image_uri(here("man", "img", "logo.png")),
#'  alt = 'logo',
#'  style = 'position:absolute; top:0; right:0; padding:10px;'
#'  )
#' ```
#' 
#' 
#' ```{r packages, include=FALSE}
#' 
#' ```
#' 
#' ## Introduction
#' 
#' <aside>
#' This content will appear in the gutter of the article.
#' </aside>
#' 
#' ## Methods
#' 
#' Footnotes use standard Pandoc markdown notation, for example ^[This will #' become a hover-able footnote]. The number of the footnote will be #' automatically generated.
#' 
#' ## Analyses
#' 
#' 
#' You can show your current state analyses' pipeline, e.g., by
#' 
#' ```{r}
#' targets::tar_visnetwork(
#'   # targets_only = TRUE,
#'   exclude = c(
#'     "report",
#'     all_of(extract_fct_names(here::here("R/utils.R")))
#'   )
#' )
#' ```
#' 
#' 
#' ## Results
#' 
#' 
#' You can get the results of your analyses by 
#' 
#' ```{r}
#' str(tar_read(relevantResults), 1)
#' ```
#' 
#' 
#' ## Discussion
#' 
#' 
#' 
#' 
#' ## Acknowledgments {.appendix}
#' 
#' This is a place to recognize people and institutions. It may also be a good #' place
#' to acknowledge and cite software that makes your work possible.
#' 
#' ## Author Contributions {.appendix}
#' 
#' We strongly encourage you to include an author contributions statement briefly #' 
#' describing what each author did.
#' 
#' 
#' 
#' 
#' 
#' ## Environment {.appendix}
#' 
#' <details>
#'   <summary>Session info</summary>
#' ```{r, results='markup'}
#' devtools::session_info()
#' ```
#' </details>
#' 
#' 
#' 
