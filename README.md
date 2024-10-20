# WeatherApplication

This project is a real-time data processing system that retrieves and analyzes weather conditions for various cities using the OpenWeatherMap API. It provides weather rollups and aggregates, including daily summaries and alerting based on configurable thresholds.

#Features
Real-time Weather Data: Continuously fetches weather data from the OpenWeatherMap API at regular intervals.
Daily Weather Summary: Aggregates and rolls up weather data daily, including average, maximum, and minimum temperatures.
Alerting: User-configurable thresholds to trigger alerts when certain weather conditions are met (e.g., temperature exceeds a specified value).
Visualization: Displays weather summaries, trends, and alerts.

#Data Source
-OpenWeatherMap API: Retrieves real-time weather data for selected metro cities in India (Delhi, Mumbai, Chennai, Bangalore, Kolkata, Hyderabad).
-Main weather condition (e.g., Rain, Snow, Clear)
-Temperature
-Feels like temperature
-Data timestamp 

#Prerequisites (Tech stack){
Java (JDK version 17 or more).
MySQL: For storing weather data and summaries.
Maven: For managing dependencies.
OpenWeatherMap API Key: https://openweathermap.org/api. Sign up for free api key.
Spring boot framework.

#Setup Instructions:
-Obtain OpenWeatherMap API Key.
-Build the Project: mvn clean install
-Database Setup: Use MySQL to store the weather data and Update the database configuration (username, password, etc.) in application.properties.
-Configure Cities and Thresholds.
