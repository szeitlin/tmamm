setwd("/Users/szeitlin/mystuff/projects/MusicViz/tmamm/db")

df <- read.csv("ipod.csv")

library(ggplot2)

names(df)

p <- ggplot(df, aes(Skips, Plays))
p + geom_point()

#but really what we want is skips per time played, I think

