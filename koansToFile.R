library("rvest")
library("htm2txt")
library("textclean")
library("stringr")

setwd("~/Projects/welcomingKoans/koans")
lines = readLines("../links.txt")

for (i in 1:length(lines)) {
  koan = gettxt(lines[i])
  koan = str_remove_all(koan, coll("[ Zen Koans Index | AshidaKim.com | Books & Videos ]"))
  sink(paste(i), append = FALSE)
  cat(koan)
  sink()
}

