# Food Delivery Data Analysis Project

## Overview

This project is an analysis of food delivery orders from a database, with the aim to provide insights into customer preferences, order trends, restaurant performance, and more. The dataset contains various tables, including `orders` and `items`, which track customer orders, the items they ordered, and the restaurants they ordered from. The analysis covers multiple aspects such as unique food items, vegetarian vs. non-vegetarian items, order frequency, and restaurant performance.

## Objectives

The goal of this project is to derive useful insights from the food delivery dataset. The specific objectives include:

1. **Identify Distinct Food Items Ordered**: Count and display the unique food items ordered across all orders.
2. **Group Vegetarian and Meat Items Together**: Analyze how vegetarian and non-vegetarian items are distributed and how they compare in terms of order frequency.
3. **Count the Number of Unique Orders**: Calculate the total number of unique orders placed by customers.
4. **Identify Items with "Chicken" in Their Name**: Find all items that include "Chicken" in their names.
5. **Identify Items with "Paratha" in Their Name**: Identify food items that contain "Paratha" in their names.
6. **Calculate the Average Number of Items per Order**: Calculate the average number of items ordered in each order.
7. **Find the Most Ordered Item**: Identify the item that has been ordered the most times.
8. **Analyze Orders during Rainy Times**: Analyze orders placed during rainy weather conditions.
9. **List Unique Restaurant Names**: Identify all unique restaurants that have been part of the orders.
10. **Count Orders from Each Restaurant**: Count the total number of orders each restaurant has received.
11. **Count Orders that Were Delivered on Time**: Count how many orders were delivered on time.
12. **Identify the Month with the Most Orders**: Find out which month had the highest number of orders.
13. **Calculate the Average Order Value**: Calculate the average value of an order across the entire dataset.

## Data Analysis Breakdown

1. **Distinct Food Items Ordered**: This analysis aims to identify how many unique food items were ordered by customers, and the frequency with which each item was ordered.
   
2. **Group Vegetarian and Non-Vegetarian Items**: The database categorizes items as vegetarian (0), non-vegetarian (1), and vegan (2). We aim to group and count orders based on these categories to see the distribution of preferences between different food types.

3. **Unique Orders**: We calculate the number of unique orders placed by customers, ignoring duplicates to focus on distinct customer interactions.

4. **Items Containing "Chicken" in Their Name**: Filtering food items that contain the keyword "Chicken" in their name can provide insights into customer preferences for poultry-based dishes.

5. **Items Containing "Paratha" in Their Name**: Similarly, this analysis will filter out items that contain "Paratha", which can be useful for understanding customer preferences for Indian cuisine.

6. **Average Items per Order**: By dividing the total number of items by the number of unique orders, this metric helps determine the average number of items customers purchase in a single order.

7. **Most Ordered Item**: This analysis groups the items by their name and counts the number of times each item was ordered. Sorting this data helps identify the most popular food items in the dataset.

8. **Orders During Rainy Times**: This analysis filters out orders placed during rainy weather conditions, helping us understand if weather has any impact on order frequency.

9. **Unique Restaurant Names**: This step identifies all distinct restaurants involved in the orders, providing insights into the variety of dining options available in the dataset.

10. **Orders per Restaurant**: This analysis calculates how many orders each restaurant received, providing insight into restaurant performance and customer preferences.

11. **On-Time Orders**: Analyzing how many orders were delivered on time helps us assess delivery efficiency and customer satisfaction.

12. **Month with the Most Orders**: This analysis examines the total number of orders per month to identify the peak order periods throughout the year.

13. **Average Order Value**: By calculating the sum of all order totals and dividing it by the number of distinct orders, this metric helps to understand the average value spent by customers per order.

## Key Insights

- **Customer Preferences**: By analyzing vegetarian, non-vegetarian, and vegan categories, we gain insights into dietary preferences, which can be valuable for restaurants to tailor their menus.
  
- **Restaurant Popularity**: The analysis of the number of orders per restaurant helps identify the most popular restaurants, which can inform restaurant marketing and promotional strategies.

- **Order Trends**: Understanding peak order months or rainy-day orders can help restaurants plan their staffing and inventory to accommodate fluctuating demand.

- **Delivery Efficiency**: The count of on-time deliveries provides insight into how well restaurants are managing delivery times, which is critical for customer satisfaction.

## Technologies Used

- SQL for querying and data analysis
- Database management system (e.g., MySQL, PostgreSQL) for storing and querying the dataset

## How to Run the Analysis

1. Set up a database with the provided dataset in a SQL-based database management system (e.g., MySQL, PostgreSQL).
2. Run the provided SQL queries one by one to retrieve the necessary data and insights.
3. Analyze the output to draw conclusions on customer behavior, restaurant performance, and trends in order data.

## Conclusion

This project provides a comprehensive analysis of food delivery orders. By running queries on the provided dataset, we can derive meaningful insights into customer preferences, restaurant performance, and other key factors that influence the food delivery business.
