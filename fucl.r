lift <- function(x) {
    cat("your going to ", x, " floor\n")
}
# lift(6)
pizza <- function(s_name, p_type)  {
    cat("you have ordered", p_type, " pizza from", s_name, "\n")
}
# x <- readline("enter shop name\n")
# y <- readline("enter pizza type\n")
# pizza(s_name = x, p_type = y)


hos_x <- function(p_name, p_diseases) {
    if (p_diseases== "sugar") {
        print("meet doctor vasanthi")
    } else if (p_diseases == "heart") {
        print("meet doctor bala")
    } else {
        print("meet doctor hari")
    }
}

f <- readline("enter patient name\n")
g <- readline("enter diseases\n")
hos_x(f, g)