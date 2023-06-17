# Sales-analysis-BI-

Introduction:


The purpose of this project is to present the findings of a sales analysis conducted using both SQL and Power BI. SQL was utilized for database creation and data cleaning, while Power BI was employed for data visualization. This report highlights the key steps taken during the data cleaning process using SQL queries, explains the measures created in Power BI for visualization, provides an overview of the dashboard, and presents the analysis and insights derived from the data.



Data Cleaning Process:


During the data cleaning process, SQL queries were employed to ensure the accuracy and integrity of the data. Several queries were executed to address specific aspects of the data. These included checking for foul dates to identify any incorrect or imaginary date entries. Additionally, the number of originally issued products was examined to determine the total count of products registered and produced by the company. To ensure that all products sold were registered, a query was used to identify the number of distinct products used in transactions. This helped in excluding any non-registered products from the total revenue calculation. Another query focused on detecting the selling of unknown products that were not present in the product list. Additionally, the SQL queries were utilized to verify the validity of customer IDs by cross-checking them against the customer table. The types of currency present in the data were also examined, identifying four different types: INR, INR\r, USD, and USD\r. Furthermore, a query was executed to check if "USD" and "USD\r" entries were duplicates.



Data Visualization in Power BI:


Power BI was employed for data visualization, allowing for intuitive and interactive representations of the sales data. Measures were created to extract key insights from the data. The total revenue generated was calculated, providing an overview of the company's overall sales performance. The total quantity of goods sold was also measured, indicating the volume of products sold. Furthermore, the change in sales over the month was determined, providing insights into the sales trends and fluctuations over time.

Dashboard Overview:


The Power BI dashboard offers a comprehensive overview of the sales data. It consists of various components that visualize the key metrics and trends. The dashboard includes cards displaying the total sales, total quantity of goods sold, and change in sales. Other visualizations include sales and quantity by market, showcasing the revenue and quantity distribution across different markets. The top 5 products and top 5 customers are also highlighted, allowing for a quick assessment of the most popular products and valued customers. Moreover, the dashboard presents the total revenue and change of revenue over the month, providing insights into the revenue trends. Finally, a timeline of the year and month allows for easy navigation and selection of specific periods for analysis.



Analysis and Insights:


The analysis of the sales data reveals several key insights. Firstly, there is a decrease in revenue over the years, indicating a potential decline in sales performance. Secondly, Delhi emerges as the leading sales market in terms of revenue and sales quantity, suggesting its significance in the company's sales strategy. Thirdly, the Premium Store stands out as the best customer, potentially representing a valuable and loyal customer for the company. Lastly, the product "Prod090" demonstrates the highest sales volume, indicating its popularity among customers.



Conclusion:


In conclusion, the sales analysis conducted using SQL and Power BI provides valuable insights into the company's sales performance. The combination of SQL queries for data cleaning and Power BI for visualization offers a powerful and comprehensive approach to analyzing sales data. The findings highlight areas of strength and areas that require attention for the company's sales strategy. By leveraging the insights gained from this analysis, the company can make informed decisions and take necessary actions to improve its sales performance.


Link to dashboard - 
https://app.powerbi.com/groups/me/reports/c1449232-0d94-499d-86be-a3fdb1fe21a5/ReportSection?experience=power-bi


![image](https://github.com/radit242/Sales-analysis-BI-/assets/107355525/0a1ee754-ec62-45e8-9bca-ef28d18cd1f7)







