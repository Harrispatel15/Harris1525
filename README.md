# 📊 Netflix Data Analysis (SQL Project)

## 📌 Project Overview

This project focuses on analyzing a Netflix dataset using **MySQL queries**.
The goal is to explore the data, extract insights, and practice SQL concepts such as filtering, aggregation, grouping, and string functions.

---

## 📁 Dataset Information

The dataset contains information about Netflix movies and TV shows, including:

* `show_id` – Unique ID for each title
* `type` – Movie or TV Show
* `title` – Name of the content
* `director` – Director name
* `cast` – Actors/Actresses
* `country` – Country of production
* `date_added` – Date added to Netflix
* `release_year` – Release year
* `rating` – Content rating (PG, R, etc.)
* `duration` – Duration of movie/TV show
* `listed_in` – Genre/category
* `description` – Short summary

---

## 🛠️ Tools Used

* MySQL
* SQL (Structured Query Language)
* CSV Dataset

---

## 🔍 SQL Concepts Covered

* SELECT statements
* WHERE clause
* AND / OR conditions
* LIKE operator
* ORDER BY
* LIMIT
* Aggregate functions (COUNT, MAX, MIN)
* GROUP BY
* NULL handling
  
---

## 📊 Sample Queries

### 1. Filter by Rating

```sql
SELECT * 
FROM netflix_data 
WHERE rating IN ('PG', 'PG-13');
```

### 2. Find Title Length

```sql
SELECT title, LENGTH(title) 
FROM netflix_data;
```

### 3. Convert Titles to Uppercase

```sql
SELECT UPPER(title) 
FROM netflix_data;
```

### 4. Combine Title with Release Year

```sql
SELECT CONCAT(title, ' (', release_year, ')') AS full_title 
FROM netflix_data;
```

---

## 🎯 Key Insights (Example)

* Most content on Netflix is Movies compared to TV Shows
* Certain countries produce more content than others
* Content increased significantly after 2015

---

## 🚀 How to Use

1. Import the CSV file into MySQL
2. Create a table named `netflix_data`
3. Run the SQL queries provided in this project
4. Analyze and modify queries for deeper insights

---

## 📌 Conclusion

This project is useful for beginners to practice SQL using real-world data.
It helps in understanding how to query, filter, and analyze datasets efficiently.

---

## 🙌 Author

Patel Harris B.
