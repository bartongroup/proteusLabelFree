#' @title Proteus example unlabelled data
#' @name proteusUnlabelled
#' @docType data
#' @description Example data set for \code{proteus} package. It comes from a label-free MS/MS experiment in two conditions
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

#' Proteomics metadata
#'
#' Metadata describing a proteomics experiment in two conditions with 7 replicates each.
#'
#' @docType data
#' @name meta
#' @format A \code{data.frame} with 14 rows and 3 columns (sample, condition and replicate).
NULL

#' Proteomics metadata
#'
#' Metadata describing a proteomics experiment in two conditions with 7 replicates each. One "bad" replicate was removed.
#'
#' @docType data
#' @name meta.clean
#' @format A \code{data.frame} with 13 rows and 3 columns (sample, condition and replicate).
NULL

#' Evidence data
#'
#' Evidence data from a proteomics experiment in two conditions, 7 replicates each.
#'
#' @docType data
#' @name evi
#' @format A data frame with 470318 rows and 10 columns
NULL

#' Peptide data
#'
#' Peptide data aggregated from evidence data \code{xpevi}. Contains all replicates.
#'
#' @docType data
#' @name pepdat
#' @format A \code{proteusData} object
NULL

#' Clean peptide data
#'
#' Peptide data aggregated from evidence data \code{xpevi}. One "bad" replicate was removed.
#'
#' @docType data
#' @name pepdat.clean
#' @format A \code{proteusData} object
NULL


#' Proteins data
#'
#' Protein data aggregated from evidence data \code{xpevi}.
#'
#' @docType data
#' @name prodat
#' @format A \code{proteusData} object
NULL
