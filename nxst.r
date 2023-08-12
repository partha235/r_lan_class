for (i in 1:100) {
  if (i %% 2 == 0)  {
    next
  }
  print(paste(i, " even number"))
}