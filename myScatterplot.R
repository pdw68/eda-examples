# Learning to share the plots online

# Creating a scatterplot using plotly in R

# Install and load the plotly package 
install.packages("plotly") 
library(plotly) 

# Create a simple scatter plot 
scatter_plot <- plot_ly(x = ~mtcars$mpg, y = ~mtcars$wt, type = "scatter", mode = "markers", text = ~rownames(mtcars), marker = list(size = 10)) 
scatter_plot 

# Save the plot to an HTML file 
htmlwidgets::saveWidget(scatter_plot, "scatter_plot.html") 
# The file scatter_plot.html is saved in the Desktop folder 

# Open the HTML file in your web browser or share it online  
# (e.g., GitHub Pages) 