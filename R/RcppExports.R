# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.conj_EMVS <- function(Y_, X_, v0s_, v1_, type_, beta_init_, sigma_init_, epsilon_, temperature_, theta_, a_, b_, v1_g_, direction_) {
    .Call(`_EMVS_conj_EMVS`, Y_, X_, v0s_, v1_, type_, beta_init_, sigma_init_, epsilon_, temperature_, theta_, a_, b_, v1_g_, direction_)
}

.ind_EMVS <- function(Y_, X_, v0s_, v1_, type_, beta_init_, sigma_init_, epsilon_, temperature_, theta_, a_, b_, direction_) {
    .Call(`_EMVS_ind_EMVS`, Y_, X_, v0s_, v1_, type_, beta_init_, sigma_init_, epsilon_, temperature_, theta_, a_, b_, direction_)
}

