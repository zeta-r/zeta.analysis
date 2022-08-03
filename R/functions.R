
# Here below put your main project's functions ---------------------


#' Import data
#'
#' Function to import the data
#'
#' @param .file_path path to the data to import
#'
#' @return a [tibble][tibble::tibble-package]
#' @export
import_data <- function(.file_path) {
  file.path(.file_path) |>
    normalizePath() |>
    readr::read_csv()
}


relevant_computation <- function(db) {
  2 * length(db) + 1
}
