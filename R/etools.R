
# Trim function: Removes white space at beginning or end of text
trimspace <- function(x) gsub("^\\s+|\\s+$", "", x)