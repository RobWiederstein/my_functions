#' Create .gitignore to keep files out of github repository
#'
#' This function omits files from a github repository a license to the current repository
#' @param license may be "mit"
#'
#' @return none
#' @keywords .gitignore github
#' @export
#' @examples
#' copy_git_ignore(")
#' 
#' 

copy_git_ignore <- function(){
      con = c("https://gist.githubusercontent.com/RobWiederstein/7f1f4778a838944b0498a493e2ea6743/raw/3187ebdf984707a10bac1a8d49edc4e04538ec23/myR.gitignore")
      x <- readLines(con = con)
      file <- ".gitignore"
      write(x, file = file)
}
