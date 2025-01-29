# Load necessary libraries
library(ggplot2)
library(gridExtra)

# Create Sensitivity plot
data_sensitivity - data.frame(
  Category = c(No Pathology, CORTEX, TUBULE, NECROSIS),
  Count = c(1, 1)
)

plot_sensitivity - ggplot(data_sensitivity, aes(x = Category, y = Count, fill = Category)) +
  geom_bar(stat = identity, width = 0.5) +
  theme_minimal() +
  labs(
    title = Sensitivity,
    x = ,
    y = 
  ) +
  scale_fill_manual(values = c(#87CEEB, #4682B4)) +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),
    legend.position = none
  )

# Create Specificity plot
data_specificity - data.frame(
  Category = c(Non-CORTEX, TUBULE, NECROSIS Pathology, CORTEX, TUBULE, NECROSIS),
  Count = c(1, 1)
)

plot_specificity - ggplot(data_specificity, aes(x = Category, y = Count, fill = Category)) +
  geom_bar(stat = identity, width = 0.5) +
  theme_minimal() +
  labs(
    title = Specificity,
    x = ,
    y = 
  ) +
  scale_fill_manual(values = c(#98FB98, #2E8B57)) +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),
    legend.position = none
  )

# Arrange both plots side by side
grid.arrange(plot_sensitivity, plot_specificity, ncol = 2, top = Prioritization Options for Analysis)
