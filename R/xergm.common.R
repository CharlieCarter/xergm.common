
## display version number and date when the package is loaded
#.onAttach <- function(libname, pkgname) {
#  desc  <- packageDescription(pkgname, libname)
#  packageStartupMessage(
#    'Package:  xergm.common\n', 
#    'Version:  ', desc$Version, '\n', 
#    'Date:     ', desc$Date, '\n', 
#    'Authors:  Philip Leifeld (Eawag (ETH) and University of Bern)',
#    '\n\nPlease cite the xergm package in your publications ', 
#    '-- see citation("xergm").'
#  )
#}

# generics for extracting the formula from an estimation object
setGeneric("getformula", function(x) standardGeneric("getformula"), 
    package = "xergm.common")

# generic interpretation function
setGeneric("interpret", function(object, ...) standardGeneric("interpret"), 
    package = "xergm.common")

# generics for goodness-of-fit assessment
setGeneric("gof", function(object, ...) standardGeneric("gof"), 
    package = "xergm.common")


# check if a matrix is a one-mode matrix
is.mat.onemode <- function(mat) {
  if (nrow(mat) != ncol(mat)) {
    return(FALSE)
  } else if (!is.null(rownames(mat)) && !is.null(colnames(mat)) 
      && any(rownames(mat) != colnames(mat))) {
    return(FALSE)
  } else {
    return(TRUE)
  }
}


# check if a matrix represents a directed network
is.mat.directed <- function(mat) {
  if (nrow(mat) != ncol(mat)) {
    return(FALSE)
  } else if (!is.null(rownames(mat)) && !is.null(colnames(mat)) 
      && any(rownames(mat) != colnames(mat))) {
    return(FALSE)
  } else {
    if (any(mat != t(mat))) {
      return(TRUE)
    } else {
      return(FALSE)
    }
  }
}

