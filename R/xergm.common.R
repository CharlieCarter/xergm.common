
# generics for extracting the formula from an estimation object
setGeneric("getformula", function(x) standardGeneric("getformula"),
    package = "xergm.common")

# generic interpretation function
setGeneric("interpret", function(object, ...) standardGeneric("interpret"),
    package = "xergm.common")

# generics for goodness-of-fit assessment
setGeneric("gof", function(object, ...) standardGeneric("gof"),
    package = "xergm.common")

# generic checkdegeneracy function
setGeneric("checkdegeneracy", function(object, ...)
    standardGeneric("checkdegeneracy"), package = "xergm.common")

