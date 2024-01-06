# 3D-Plots-in-R

# 3D Scatter Plot using R and Plotly with Iris Dataset

## Project Overview

This project demonstrates the creation of an interactive 3D scatter plot using R and the Plotly library to visualize the famous Iris dataset. The dataset includes measurements of iris flowers with three species: setosa, versicolor, and virginica. The primary goal is to visualize the relationships between the sepal length, sepal width, and petal length of the iris flowers in a 3D scatter plot.

## Code Context

The provided R script leverages the `plot_ly()` function from the Plotly library to generate a 3D scatter plot. It maps the Sepal Length to the x-axis, Sepal Width to the y-axis, Petal Length to the z-axis, and colors the points based on the different species present in the Iris dataset.

```R
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

```

## Usage
To explore this visualization:

- Clone this repository:

```
git clone https://github.com/your-username/iris-3d-plot.git

```
- Open the provided R script in RStudio or any R environment.
- Ensure the necessary packages (tidyverse, plotly, htmlwidgets) are installed.
- Run the script to generate the 3D scatter plot.
- Interact with the plot to explore the relationships between sepal length, sepal width, and petal length among different Iris species.
  
Feel free to modify the code or explore further functionalities provided by Plotly for interactive visualization.

