#' Get 20 random letters
#'
#' @return
#' @export
#'
#' @examples
abcs <- function() {
  nletters <- sample(20, 1)
  return(sample(letters, nletters))
}
