#' @title SPARQL-Anything wrapper

#' @param query A SPARQL query as character string.
#' @param output_file An optional output file
#' @param append If the output file should be appended, defaults to \code{FALSE}.
#' @param explain Explain query execution, defaults to \code{FALSE}.
#' @param format Defaults to \code{"TEXT"}, \code{"JSON"}, \code{"XML"},  
#' \code{"CSV"}, \code{"TEXT"}, \code{"TTL"}, \code{"NT"}, \code{"NQ"}.
#' @param strategy Defaults to \code{"triple_filtering"}.
#' @param output_pattern Defaults to \code{NULL}.
#' @param values Defaults to \code{NULL}.
#' @param configuration Defaults to \code{NULL}.
#' @return A tabular text, as the result of the SPARQL in according to the 
#' \code{format} parameter.
#' @examples
#' Not yet implemented.
#' sparql_anything()

sparql_anything <- function(query, 
                            output_file = NULL, 
                            append = FALSE,
                            explain = FALSE,
                            format = "TEXT",
                            strategy = "triple_filtering",
                            output_pattern = NULL,
                            values = NULL, 
                            configuration = NULL) {
  print("Hello, world!")
}