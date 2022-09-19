library(GGally)
library(ggplot2)

data=diamonds.samp ## Data set from R library
plot =
  ggparcoord(data,
             columns = c(1,5:10),## Which variables we want to include
             groupColumn = 2, ## Colour of line by which variable
             scale="std",
             missing = "exclude", ## The observation which has missing value excluded
             order = columns,
             showPoints = TRUE, ## Showing the pont on the graph
             splineFactor = FALSE,
             alphaLines = 0.5,
             title = "Spaghetti plot ",
             boxplot = FALSE,
             shadeBox = NULL,
             mapping = NULL)
plot


