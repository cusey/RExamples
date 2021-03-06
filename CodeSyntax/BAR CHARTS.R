# ----- BAR CHARTS -----
# Define the bar chart file
png(file="food_pref_bar_chart.png")

# Plot the chart
barplot(foodPref, names.arg=foodLabels, xlab="Votes",
        ylab="Food Options", col=colors, 
        main="Food Prefs")

# Save File
dev.off()