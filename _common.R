# save the built-in output hook
hook_output <- knitr::knit_hooks$get("output")

# set a new output hook to truncate text output
knitr::knit_hooks$set(output = function(x, options) {
    if (!is.null(n <- options$out.lines)) {
        x <- xfun::split_lines(x)
        if (length(x) > n) {
            # truncate the output
            x <- c(head(x, n), "....\n")
        }
        x <- paste(x, collapse = "\n")
    }
    hook_output(x, options)
})

# set default output lines to 10
knitr::opts_chunk$set(
    echo = TRUE, collapse = TRUE,
    tidy = "styler", tidy.opts = list(indent_by = 4),
    out.lines = 10
)
