
# Trim function: Removes white space at beginning or end of text
trim <- function(x) gsub("^\\s+|\\s+$", "", x)