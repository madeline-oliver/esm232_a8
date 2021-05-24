#' Percent Error Function
#'
#' Compute Err to ???. 
#' Percent Error is useful for determining if there is a long term flover oover or under estimation. 
#' 
#' 
#' @param  m  expected value estimated by model 
#' @param  o  actual value observed
#' @return mean_err - average percent error between model and observations


err = function(m,o) {
  err = (abs((o-m)/o)) # changed (o-m)/m to (o-m)/o if we are considering observed to be true value to which we are comparing the model
  pct_err = err*100
  mean_err = mean(pct_err)
  
  return(mean_err)
}

