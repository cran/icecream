#' Icecream: Never use `print()` to debug again
#'
#' Icecream provides a more user-friendly print debugging experience. Use [ic()] wherever you would
#' use `print()` and see the expression and its value easily.
#'
#' @section Options:
#' The following options can be used to control behaviour:
#'
#' * `icecream.enabled`: Boolean. If `FALSE`, calls to `ic(foo)` simply evaluate and return `foo`.
#'   No output is printed.
#' * `icecream.prefix`: This is printed at the beginning of every line. Defaults to `"ic|"`.
#' * `icecream.include.context`: Boolean. If `TRUE`, when calling `ic(foo)` the source file:line
#'   or environment will be printed along with the expression and value. This can be useful for more
#'   complicated debugging but produces a lot of output so is disabled by default. When `ic()` is
#'   called with no arguments, the context is always printed because showing the location of the
#'   call is the only reason to call `ic()` on its own.
#' * `icecream.peeking.function`: indicates the function that summarizes the object. Default value
#'   is `ic_autopeek`, which works like `utils::str` for most of the time, but gives more
#'   informative output for `lists`, `data.frames` and their subclasses in a more compact way.
#' * `icecream.max.lines` Integer. Determines maximum number of lines that the peek of an object
#'   occupies; defaults to 1.
#' * `icecream.output.function`: Not implemented yet. See the
#'   [configuration](https://github.com/gruns/icecream#configuration) section of the original
#'   project docs for details of what it will do.
#' * `icecream.arg.to.string.function`: Not implemented yet. See the
#'   [configuration](https://github.com/gruns/icecream#configuration) section of the original
#'   project docs for details of what it will do.
#'
#' @keywords internal
"_PACKAGE"
