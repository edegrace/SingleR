# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @importFrom Rcpp sourceCpp
#' @useDynLib SingleR
fine_tune_label_de <- function(Exprs, scores, References, quantile, tune_thresh, marker_genes) {
    .Call('_SingleR_fine_tune_label_de', PACKAGE = 'SingleR', Exprs, scores, References, quantile, tune_thresh, marker_genes)
}

#' @importFrom Rcpp sourceCpp
#' @useDynLib SingleR
fine_tune_label_sd <- function(Exprs, scores, References, quantile, tune_thresh, median_mat, sd_thresh) {
    .Call('_SingleR_fine_tune_label_sd', PACKAGE = 'SingleR', Exprs, scores, References, quantile, tune_thresh, median_mat, sd_thresh)
}

