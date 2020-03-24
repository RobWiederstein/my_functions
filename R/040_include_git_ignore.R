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
        from <- "../model_docs/git/.gitignore"
        to <- "./"
        file.copy(from = from, to = to)
}
