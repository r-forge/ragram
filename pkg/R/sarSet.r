#' Create a set of synthetic aperture radar (SAR) images
#' 
#' Creates a set of synthetic aperture radar (SAR) images. 
#' This is useful to identify stereo images.
#' 
#' @param elements list of SAR objects.
#' @export
#' @examples  
#' data(kili)
#' my.sar.set <- sarSet(c(master, slave))
sarSet <- function(elements=c(), ...) {
    new('SARSet', elements, ...)
}