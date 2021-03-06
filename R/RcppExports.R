# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

py_initialize <- function(python, libpython, pythonhome, python3) {
    invisible(.Call('tensorflow_py_initialize', PACKAGE = 'tensorflow', python, libpython, pythonhome, python3))
}

py_finalize <- function() {
    invisible(.Call('tensorflow_py_finalize', PACKAGE = 'tensorflow'))
}

py_is_none <- function(x) {
    .Call('tensorflow_py_is_none', PACKAGE = 'tensorflow', x)
}

py_str <- function(x) {
    .Call('tensorflow_py_str', PACKAGE = 'tensorflow', x)
}

py_print <- function(x) {
    invisible(.Call('tensorflow_py_print', PACKAGE = 'tensorflow', x))
}

py_is_callable <- function(x) {
    .Call('tensorflow_py_is_callable', PACKAGE = 'tensorflow', x)
}

py_is_function <- function(x) {
    .Call('tensorflow_py_is_function', PACKAGE = 'tensorflow', x)
}

py_is_null_xptr <- function(x) {
    .Call('tensorflow_py_is_null_xptr', PACKAGE = 'tensorflow', x)
}

py_list_attributes <- function(x) {
    .Call('tensorflow_py_list_attributes', PACKAGE = 'tensorflow', x)
}

py_has_attr <- function(x, name) {
    .Call('tensorflow_py_has_attr', PACKAGE = 'tensorflow', x, name)
}

py_get_attr <- function(x, name) {
    .Call('tensorflow_py_get_attr', PACKAGE = 'tensorflow', x, name)
}

py_get_attribute_types <- function(x, attributes) {
    .Call('tensorflow_py_get_attribute_types', PACKAGE = 'tensorflow', x, attributes)
}

py_to_r <- function(x) {
    .Call('tensorflow_py_to_r', PACKAGE = 'tensorflow', x)
}

py_call <- function(x, args, keywords = NULL) {
    .Call('tensorflow_py_call', PACKAGE = 'tensorflow', x, args, keywords)
}

py_dict <- function(keys, items) {
    .Call('tensorflow_py_dict', PACKAGE = 'tensorflow', keys, items)
}

py_module_impl <- function(module) {
    .Call('tensorflow_py_module_impl', PACKAGE = 'tensorflow', module)
}

py_list_submodules <- function(module) {
    .Call('tensorflow_py_list_submodules', PACKAGE = 'tensorflow', module)
}

py_iterate <- function(x, f) {
    .Call('tensorflow_py_iterate', PACKAGE = 'tensorflow', x, f)
}

py_run_string <- function(code) {
    invisible(.Call('tensorflow_py_run_string', PACKAGE = 'tensorflow', code))
}

py_run_file <- function(file) {
    invisible(.Call('tensorflow_py_run_file', PACKAGE = 'tensorflow', file))
}

