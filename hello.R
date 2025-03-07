#' @title title
#' 
#' keep a line to space it out
#' 
#' @description This function will print out the words, "Hello worlds"
#' 
#' @param txt Character (length=1).
#' This argument will print the word input after the word, "Hello".
#' 
#' the param above are the arguments you have for your function.
#' then you can describe what kind of things will happen
#' 
#' @author Amy Liang
#' 
#' @examples 
#' 
#' # Print the word "Hellow, y'all"
#' hello(txt = "y'all")
#' 
#' these examples are what the users will do. You want to 
#' overexplain this so that everybody will understand. You
#' can write more than 1 examples.
#' 
#' @export 
#' 
#' let users see and use in R. To see visibly in R.
#' 
# Hello function ----
# updated 03.07.2025
# these four dashes are bookmarks. to jump to in R.


hello <- function(txt = "world"){
  cat("Hello,  ", txt, "\n")
  
}


#' @noRd
# Test function ----
# updated 3.7.2025

test <- function(){
  "This is a test."
}