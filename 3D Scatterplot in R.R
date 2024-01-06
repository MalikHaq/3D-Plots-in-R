
# Intro -------------------------------------------------------------------
# Cleaning the environment
rm(list = ls())

# loading packages
suppressPackageStartupMessages({
  library(tidyverse)
  library(plotly)
  library(htmlwidgets)
})



# Visualization -----------------------------------------------------------
my_plot = plot_ly(iris,
                  x=~Sepal.Length, y=~Sepal.Width, z=~Petal.Length,
                  color = ~Species)

my_plot
# Saving into html --------------------------------------------------------
saveWidget(widget = my_plot,file = 'my_plot_Q5.html')

# End ---------------------------------------------------------------------
devtools::install_github("JohnCoene/aframer")	# select option 3 (none) 
devtools::install_github("JohnCoene/arframer")	# select option 3 (none)
