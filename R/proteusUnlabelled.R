#' @title Proteus example unlabelled data
#' @name proteusUnlabelled
#' @docType data
#' @description Example data set for \code{\link{proteus}} package. It comes from a label-free MS/MS experiment in two conditions
#' (called 1112 and BMO-1) and seven replicates each.
#'
#' @format Six objects from different stages of data processing:
#' \describe{
#'   \item{\code{evi}}{Pre-processed evidence data (data frame)}
#'   \item{\code{meta}}{Metadata (data frame)}
#'   \item{\code{meta.clean}}{Clean metadata (data frame)}
#'   \item{\code{pepdat}}{Peptide data (\code{proteusData} object)}
#'   \item{\code{pepdat.clean}}{Clean peptide data (\code{proteusData} object)}
#'   \item{\code{prodat}}{Protein data (\code{proteusData} object)}
#' }
#' This package also contains the full original evidence file and formatted metadata file (see examples below).
#'
#' @examples
#' data(proteusUnlabelled)
#' meta
#' head(pepdat$tab)
#' head(prodat$tab)
#'
#' evidenceFile <- system.file("extdata", "evidence.txt.gz", package="proteusUnlabelled")
#' metadataFile <- system.file("extdata", "metadata.txt", package="proteusUnlabelled")
#"proteusUnlabelled"
NULL
