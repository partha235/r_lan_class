# sequence of number
x<-seq(2,23)
cat("x= ",x)

# mean value
cat("\naddition of 2 to 12 is",mean(2:12))

#addition 
cat("\naddition of 2 to 12 is",sum(2:12),"\n")

# Mathematical Functions in R

# Absolute value function
abs_result <- abs(-5)

# Square root function
sqrt_result <- sqrt(16)

# Exponential function
exp_result <- exp(2)

# Natural logarithm function
log_result <- log(10)

# Trigonometric functions
sin_result <- sin(pi / 2)
cos_result <- cos(0)
tan_result <- tan(pi / 4)

# Hyperbolic functions
sinh_result <- sinh(1)
cosh_result <- cosh(1)
tanh_result <- tanh(1)

# Rounding functions
round_result <- round(3.14159, digits = 2)
ceiling_result <- ceiling(3.4)
floor_result <- floor(3.9)

# Random number generation
random_normal <- rnorm(5)
random_uniform <- runif(5)

# Print results and definitions
cat("Mathematical Functions in R\n\n")
cat("Absolute Value:\n")
cat("abs(-5) =", abs_result, "\n\n")

cat("Square Root:\n")
cat("sqrt(16) =", sqrt_result, "\n\n")

cat("Exponential:\n")
cat("exp(2) =", exp_result, "\n\n")

cat("Natural Logarithm:\n")
cat("log(10) =", log_result, "\n\n")

cat("Trigonometric Functions:\n")
cat("sin(pi / 2) =", sin_result, "\n")
cat("cos(0) =", cos_result, "\n")
cat("tan(pi / 4) =", tan_result, "\n\n")

cat("Hyperbolic Functions:\n")
cat("sinh(1) =", sinh_result, "\n")
cat("cosh(1) =", cosh_result, "\n")
cat("tanh(1) =", tanh_result, "\n\n")

cat("Rounding Functions:\n")
cat("round(3.14159, digits = 2) =", round_result, "\n")
cat("ceiling(3.4) =", ceiling_result, "\n")
cat("floor(3.9) =", floor_result, "\n\n")

cat("Random Number Generation:\n")
cat("Random Normal:", random_normal, "\n")
cat("Random Uniform:", random_uniform, "\n")


# String Functions 
string <- "Hello, World!"

# Character Manipulation
toupper_result <- toupper(string)  # Convert to uppercase
tolower_result <- tolower(string)  # Convert to lowercase
substr_result <- substr(string, start = 1, stop = 5)  # Extract substring

# String Concatenation and Manipulation
paste_result <- paste("Hello", "R", sep = " ")  # Concatenate strings
paste0_result <- paste0("Hello", " ", "R")      # Concatenate without separator
gsub_result <- gsub("o", "0", string)           # Replace characters

# String Information
nchar_result <- nchar(string)  # Number of characters
strsplit_result <- strsplit(string, ",")  # Split string

# Pattern Matching
grepl_result <- grepl("World", string)  # Check if pattern exists
grep_result <- grep("o", string)        # Index of pattern

# Printing Results
cat("Character Manipulation:\n")
cat("Uppercase:", toupper_result, "\n")
cat("Lowercase:", tolower_result, "\n")
cat("Substring:", substr_result, "\n\n")

cat("String Concatenation and Manipulation:\n")
cat("Paste:", paste_result, "\n")
cat("Paste0:", paste0_result, "\n")
cat("Global Substitute:", gsub_result, "\n\n")

cat("String Information:\n")
cat("Number of Characters:", nchar_result, "\n")
cat("Split String:", strsplit_result, "\n\n")

cat("Pattern Matching:\n")
cat("Pattern Exists:", grepl_result, "\n")
cat("Pattern Index:", grep_result, "\n")

