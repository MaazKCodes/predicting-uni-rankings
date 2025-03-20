# Predicting U.S. News & World Report University Rankings
Predicting University Rankings Using Data Analytics

📌 Overview

This project applies data analytics and predictive modeling to examine university rankings published by U.S. News & World Report. Using historical data spanning 2003-2012, I conducted an in-depth analysis to determine the key factors influencing rankings and developed a multiple linear regression model to predict future rankings based on crucial metrics.

🔹 Tools Used: R, Tableau, Excel
🔹 Skills Demonstrated: Data Cleaning, Statistical Analysis, Regression Modeling, Data Visualization
🔹 Instructor & Course: Dr. Vivek Singh, Data Analytics for Information Professionals (17:610:561:90) at Rutgers University

🎯 Project Objective

- University rankings have a profound impact on institutional reputation, funding, and student success. This study aims to:
- Identify key variables that impact university rankings.
- Analyze trends in ranking fluctuations over time.
- Build a predictive model using regression analysis.
- Visualize insights through dynamic Tableau dashboards and motion charts.



📊 Data Collection & Preparation

The dataset was sourced from Dr. Andrew G. Reiter’s repository, which compiles U.S. News & World Report university rankings from 2003 to 2012.

🔹 Data Curation Process:

✔ Compiled multiple Excel sheets into a single dataset.
✔ Standardized missing or inconsistent values across different years.
✔ Created new categorical variables (e.g., geographic regions, campus type).
✔ Transformed percentage data into decimal format for statistical modeling.

🏛️ Unit of Analysis: Top 25 U.S. Universities (2003-2012)

🔹 Key Variables Analyzed:

- Dependent Variable: University Ranking (Y)
- Independent Variables:
- Acceptance Rate (% of admitted students)
- Graduation Rate (6-year completion rate)
- Entering Freshmen in Top 10% of High School Class
- Campus Type (Urban/Suburban)
- Region (NE, SE, MW, W, SW)
- Percent of Classes with 50+ Students

📌 Dataset Snapshot:
![Screenshot 2025-03-20 at 3 21 24 AM](https://github.com/user-attachments/assets/4f90cb88-f0e1-4594-b065-13fde94874aa)


📈 Statistical Analysis & Key Findings

I conducted Pearson’s correlation analysis and built a multiple linear regression model in R to identify significant predictors of university rankings.

🔹 Correlation Insights:


🔹 Higher Acceptance Rates → Lower Rankings 📉
🔹 Higher Graduation Rates → Higher Rankings 📈
🔹 More Top 10% Freshmen → Higher Rankings ⭐
🔹 Northeastern Schools → Tend to Rank Higher 🏆

📌 Correlation Analysis Output:
![Screenshot 2025-03-20 at 3 23 16 AM](https://github.com/user-attachments/assets/bce334a9-983f-42d7-8205-48080afe38a6)


🔹 Regression Model Findings:
Using multiple linear regression, the model achieved an R-squared value of 0.5913, meaning it explains ~59% of the variation in university rankings.

📌 Regression Model Output:
![Screenshot 2025-03-20 at 3 23 36 AM](https://github.com/user-attachments/assets/f5334baa-cd8a-457f-a895-b8843ec18ef9)


📊 Data Visualization & Tableau Dashboards

To enhance insights, I created interactive visualizations in Tableau, including motion charts, line plots, bar charts, and dashboards.

🔹 Key Visualizations:

✔ Motion Chart: Evolution of Acceptance Rate vs. Rank Over Time
✔ Scatter Plots: Graduation Rate vs. Rank, Acceptance Rate vs. Rank
✔ Bar Charts: Top 10 Universities – Acceptance vs. Graduation Rate
✔ Treemap: Impact of Large Class Sizes on Rankings
✔ Time-Series Line Chart: Trends in Acceptance & Graduation Rates Over Time

📌 Interactive Dashboard Example:
![Screenshot 2025-03-20 at 3 06 37 AM](https://github.com/user-attachments/assets/12da1846-3727-41a5-b4e2-7eeeaa275735)


📌 Motion Chart (GIF):
![AvgAcceptanceAvgRank](https://github.com/user-attachments/assets/6d0570d9-68f4-499c-be78-16c0212abb75)


🔮 Predictive Insights & Future Recommendations

🔹 Key Takeaways for University Stakeholders:

- Universities should focus on improving graduation rates and admitting high-achieving students to boost rankings.
- Reducing acceptance rates strategically can enhance institutional prestige.
- Northeastern universities dominate rankings—other regions must strengthen academic offerings to compete.
- The impact of large class sizes on rankings is statistically insignificant, challenging conventional beliefs.

🔹 Future Enhancements:

- Incorporate more recent data (2013-present) to analyze modern trends.
- Integrate additional ranking factors (faculty-to-student ratio, research output, alumni success).
- Apply machine learning models (e.g., random forests, neural networks) for more precise predictions.



🚀 Conclusion

This project provides a data-driven perspective on university rankings, revealing the most influential factors and offering actionable insights for students, faculty, and administrators.




