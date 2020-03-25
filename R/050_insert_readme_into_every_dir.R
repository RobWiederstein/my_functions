#'
#' This function inserts a README.md file into each dir
#' @param license may be "mit"
#'
#' @return none
#' @keywords README.md
#' @export
#' @examples
#' insert+readme_into_every_dir()
#' 
#' 

insert_readme_into_every_dir <- function(){
      x <- dput(dir(path = ".", full.names = T))
      sapply(x, function(x){
            file.create(paste(x, "README.md", sep = "/"))
      }
      )
}

