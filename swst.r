print("enter character")
x <- readLines("stdin",1)
x <- as.character(x)
print(x)
s <- switch(x,
"d" = "you enter d",
"r" = "you enter r",
"g" = "you enter g",
"try again")
print(s)
