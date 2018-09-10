#' @title Proteus example label free data
#' @name proteusLabelFree
#' @docType data
#' @description Example data set for \code{proteus} package. It comes from a label-free MS/MS
#' experiment in two conditions (called A and B) and seven replicates each. The data come
#' from an unpublished experiment by Katharina Trunk, Sarah Coulthurst and Matthias Trost.
#'
#' @format Six objects from different stages of data processing:
#' \describe{
#'   \item{\code{evi}}{Pre-processed evidence data (data frame)}
#'   \item{\code{meta}}{Metadata (data frame)}
#'   \item{\code{meta.clean}}{Clean metadata (data frame)}
#'   \item{\code{pepdat}}{Peptide data (\code{proteusData} object)}
#'   \item{\code{pepdat.clean}}{Clean peptide data (\code{proteusData} object)}
#'   \item{\code{prodat}}{Protein data (\code{proteusData} object)}
#'   \item{\code{annotations}}{Protein annotations downloaded from UniProt}
#' }
#' This package also contains the full original evidence file, peptides file, proteinGroups
#' file and formatted metadata file (see examples below).
#'
#' @examples
#' library(proteusLabelFree)
#' data(proteusLabelFree)
#' meta
#' head(pepdat$tab)
#' head(prodat$tab)
#'
#' evidenceFile <- system.file("extdata", "evidence.txt.gz", package="proteusLabelFree")
#' peptidesFile <- system.file("extdata", "peptides.txt.gz", package="proteusLabelFree")
#' proteinGroupsFile <- system.file("extdata", "proteinGroups.txt.gz", package="proteusLabelFree")
#' metadataFile <- system.file("extdata", "metadata.txt", package="proteusLabelFree")
#"proteusLabelFree"
NULL

#' Proteomics metadata
#'
#' Metadata describing a proteomics experiment in two conditions with 7 replicates each.
#'
#' @docType data
#' @name meta
#' @format A data frame with 14 rows and 3 columns (sample, condition and replicate).
NULL

#' Proteomics metadata
#'
#' Metadata describing a proteomics experiment in two conditions with 7 replicates each. One "bad" replicate was removed.
#'
#' @docType data
#' @name meta.clean
#' @format A data frame with 13 rows and 3 columns (sample, condition and replicate).
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
#' Peptide data aggregated from evidence data \code{evi}. Contains all replicates.
#'
#' @docType data
#' @name pepdat
#' @format A \code{proteusData} object
NULL

#' Clean peptide data
#'
#' Peptide data aggregated from evidence data \code{evi}. One "bad" replicate was removed.
#'
#' @docType data
#' @name pepdat.clean
#' @format A \code{proteusData} object
NULL


#' Proteins data
#'
#' Protein data aggregated from evidence data \code{evi}.
#'
#' @docType data
#' @name prodat
#' @format A \code{proteusData} object
NULL

#' Protein annotations
#'
#' Protein annotations obtained with \code{fetchFromUniProt}.
#'
#' @docType data
#' @name annotations
#' @format A data frame with 9067 rows and 3 columns
NULL

#' Protein annotations for merging into \code{proteusData} object
#'
#' Protein annotations formatted for \code{annotateProteins} function.
#'
#' @docType data
#' @name annotations.id
#' @format A data frame with 3796 rows and 4 columns
NULL

#' Example fragment of evidence data
#'
#' Example fragment of evidence data.
#'
#' @docType data
#' @name evitab.example
#' @format A matrix with 6 columns and 14 rows
NULL
