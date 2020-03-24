#' Create skeleton folder tree for data projects.
#'
#' Creates a set of folders for a basic data project. Folders created
#' include:  data/tidy, data/pure, docs, R, figs, tbls
#'
#' @keywords directory folder tree
#' @param path defaults to working directory
#' @export
#' @examples
#' create_folders()
#'
create_folders <- function(path = getwd()){
        x <- c("data_tidy",
               "data_pure",
               "R",
               "figs",
               "tbls",
               "docs"
        )
        sapply(x, dir.create, path, recursive = T)

}
