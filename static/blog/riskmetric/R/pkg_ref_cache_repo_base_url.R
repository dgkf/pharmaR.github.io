#' Cache value of a package's source repo's URL
#'
#' @inheritParams pkg_ref_cache
#' @family package reference cache
#'
pkg_ref_cache.repo_base_url <- function(x, name, ...) {
  UseMethod("pkg_ref_cache.repo_base_url")
}



pkg_ref_cache.repo_base_url.pkg_remote <- function(x, name, ...) {
  gsub("/src/contrib$", "", x$repo)
}
