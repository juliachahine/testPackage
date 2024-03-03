#' Estimate Linear Regression Coefficient 
#' 
#' @param x An NxK matrix of K variables
#' @param y A Nx1 vector of observations
#' 
#' @return beta A Kx1 vector of linear regression coefficients: beta = (X'X)^-1 (X'Y) 
#' @export 
 

estimate_beta <- function(x,y) {
    x_var <- t(x) %*% x 
    inv_x_var <- solve(x_var)
    xy_cov <- t(x) %*% y 
    beta <- inv_x_var %*% xy_cov
    
    return(beta)
}