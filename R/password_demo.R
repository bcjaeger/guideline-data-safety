
connect_to_something <- function(password){

  if(password == "qwerty") return("Connection successful")

  stop("incorrect password", call. = FALSE)

}
