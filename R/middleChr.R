# Retun the middle character in a string with both odd and even string length
# odd returns 1 character
# even returns 2 characters
middleChr <- function(x){
  #length of string +1 divided by 2
  L <- (str_length(x)+1)/2
  # floor rounds down
  # ceiling rounds up
  mid <- str_sub(x,floor(L),ceiling(L))
  return(mid)
}

# if the number was odd then you add 1 and divide by 2, this results the index
# then when you use floor and ceiling this index remains the same 

# # test examples
# wrongName <- "Christina"
# myName <- "Christiana"