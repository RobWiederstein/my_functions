#' Add license to current directory
#'
#' This function adds an MIT license to the current repository
#' @param license may be "mit"
#'
#' @return
#' @keywords add license
#' @export
#' @examples
#' copy_mit_license("mit")
#' #' @section Warning:


copy_mit_license <- function(license = "mit"){
        from <- "../model_docs/licenses/mit_license.md"
        to <- "./LICENSE.MD"
        file.copy(from = from, to = to)
}
