#' Create README for push to github account.
#'
#' Creates a README template for use in github account
#'
#' @keywords README github template
#' @param path defaults to working directory
#' @export
#' @examples
#' copy_readme()
#'

copy_readme <- function(){
        from <- "../model_docs/readme/001_README.md"
        to <- "./README.md"
        file.copy(from = from, to = to)
}
