print("enter number")
x <- readLines("stdin",1)  # string
c <- as.integer(x)   # converting string to integer
b <- 100
if (c <= b) {
  print("c<=b")
}