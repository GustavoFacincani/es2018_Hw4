vect_to_str <- function(x){
  mylength <- length(x)
  if (mylength == 0 | mylength == 1){
    return(x)
  } else{
    return(str_c(str_c(x[1:mylength-1], collapse = ", "),x[mylength], sep = ", and "))
  }
}
