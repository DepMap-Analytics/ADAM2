#' Binary dependency map of 17,995 genes for 32 cell lines
#'
#' A dataset containing the binary dependencies where rows are genes and columns are samples.
#' 1 indicates that inactivation of the corresponding gene exerts a significant loss of fitness
#' in the corresponding cell line, 0 otherwise.
#'
#' @format A matrix with 17995 rows and 32 columns:
#' \describe{
#'   \item{rows}{Genes}
#'   \item{columns}{cell lines, samples}
#' }
"exampleDepMat"

#' Quantitative dependency map of 17,995 genes for 31 cell lines
#'
#' A dataset representing the dependencies where rows are genes and columns are samples.
#' Each cell is a double value that indicates dependency score where higher values corresponds to
#' a significant loss of fitness incase of inactivation
#'
#' @format A matrix with 17995 rows and 31 columns:
#' \describe{
#'   \item{rows}{Genes}
#'   \item{columns}{cell lines, samples}
#' }
"exampleSBFData"

#' Predefined essential core set
#'
#' A dataset containing predefined essential genes and it is used for calculating
#' the true positive rates in ADAM Model
#'
#' @format A vector of 326 strings
#' \describe{
#'   \item{columns}{Gene names}
#' }
"curated_BAGEL_essential"
