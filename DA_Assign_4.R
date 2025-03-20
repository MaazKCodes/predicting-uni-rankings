# Load Data
data <- read.csv("DA_Assign_4_Data.csv")

# Define Input Variables
input_variables <- c("Campus_Type", "NE", "SE", "MW", "W", "SW", "Acceptance_Rate", "Graduation_Rate", "Freshmen_Top_10_Percent", "Percent_of_Classes_with_50_or_More_Students")

# Loop through Input Variables for Correlation Analysis
for (var in input_variables) {
  cat("\nCorrelation Analysis for:", var, "\n")
  
  # Perform Correlation Test
  test_result <- cor.test(data[[var]], data[["Rank"]], method = "pearson")
  
  # Display Results
  cat("Correlation Coefficient (r):", test_result$estimate, "\n")
  cat("P-value:", test_result$p.value, "\n")
  cat("Direction:", ifelse(test_result$estimate > 0, "Positive", "Negative"), "\n")
}

# Building the Multiple Linear Regression Model
model <- lm(Rank ~ Campus_Type + NE + SE + MW + W + SW + Acceptance_Rate + Graduation_Rate + Freshmen_Top_10_Percent + Percent_of_Classes_with_50_or_More_Students, data = data)

# Summary of the Model
model_summary <- summary(model)
model_summary