#' Percent Error Function
#'
#' Compute Err to ???. 
#' Percent Error is useful for determining if there is a long term flover oover or under estimation. 
#' 
#' 
#' @param  m  expected value estimated by model 
#' @param  o  actual value observed
#' @return err


err = function(m,o) {
  err = (abs((o-m)/m)) * 100
  
  return(err)
}

