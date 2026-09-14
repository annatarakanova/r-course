penguins <- read.csv("data/penguins.csv")

dream <- subset(penguins, island == "Dream")

gigapeng <- max(dream$flipper_len)

hist(dream$flipper_len)

mean(dream$flipper_len)

