x <- readline("enter operator")
x <- as.character(x)
w <- 5
e <- 2
print(x)
s <- switch(x,
"+" = w+e,
"-" = w-e,
"*" = w*e,
"/" = w/e,
"try again")
print(s) 