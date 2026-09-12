#' Welcome message
#'
#' Function to introduce the user to the package
#' @name Highstyle_help
#' @export
highstyle_help <- function() {
  cat("

======================================================
               HIGHSTYLE QUICK GUIDE
======================================================

Hi, welcome to highstyle and thank you for using this package.
  
To list all functions provided, do
  list_package_functions()

For help with a specific function, do
  ?function_name

For following our custom made theme with your plots, do
  + theme_highstyle() to your ggplot object or
  theme_set(theme_highstyle()) in your script

To save a plot with our fixed aspect ratio and resolution, use
  save_plot(plot,rows,columns,legend,filename)
======================================================
")
}

#' Show functions
#'
#' Function to show all function names
#' @name list_package_functions 
#' @export
list_package_functions <- function() {

  pkg <- "highstyle"

  funs <- getNamespaceExports(pkg)
  funs <- sort(funs)

  for (f in funs) {
    cat(" • ", f, "\n", sep = "")
  }

}