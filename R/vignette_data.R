#' Example expression data from the Gene Expression barcode project
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format An \code{\link{ExpressionSet}} object
#' @return A \code{\link{ExpressionSet}} object with gene expression barcode data
"bcode_eset"

#' Locations of CpG Islands
#'
#' @format A \code{\link{GRanges}} object
#' @return A \code{\link{GRanges}} object with locations of CpG Islands
"cgi_gr"

#' Methylation data from TCGA mapped to genomic location
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format An \code{\link{GenomicMethylSet}} object
#' @return A \code{\link{GenomicMethylSet}} object with TCGA methylation data
"gm_set"

#' Methylation data from TCGA mapped to genomic location in ratio format
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format A \code{\link{GenomicRatioSet}} object
#' @return A \code{\link{GenomicRatioSet}} object with TCGA methylation data
"gratio_set"

#' Methylation data from TCGA
#'
#' See vignette `data_preprocessing` for code to build this object.
#'
#' @format A \code{\link{MethylSet}} object
#' @return A \code{\link{MethylSet}} object
"meth_set"
