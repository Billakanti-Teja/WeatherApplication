# WeatherApplication

This project is a real-time data processing system that retrieves and analyzes weather conditions for various cities using the OpenWeatherMap API. It provides weather rollups and aggregates, including daily summaries and alerting based on configurable thresholds.

## Features
- **Real-time Weather Data**: Continuously fetches weather data from the OpenWeatherMap API at regular intervals.
- **Daily Weather Summary**: Aggregates and rolls up weather data daily, including average, maximum, and minimum temperatures.
- **Alerting**: User-configurable thresholds to trigger alerts when certain weather conditions are met (e.g., temperature exceeds a specified value).
- **Visualization**: Displays weather summaries, trends, and alerts.

## Data Source
- **OpenWeatherMap API**: Retrieves real-time weather data for selected metro cities in India (Delhi, Mumbai, Chennai, Bangalore, Kolkata, Hyderabad).
  - Main weather condition (e.g., Rain, Snow, Clear)
  - Temperature
  - Feels like temperature
  - Data timestamp 

## Prerequisites (Tech Stack)
- **Java**: JDK version 17 or more.
- **MySQL**: For storing weather data and summaries.
- **Maven**: For managing dependencies.
- **OpenWeatherMap API Key**: Sign up for a free API key at [OpenWeatherMap](https://openweathermap.org/api).
- **Spring Boot**: Framework for building the application.

## Setup Instructions
1. **Obtain OpenWeatherMap API Key**: Sign up and get your API key.
  
2. **Build the Project**: 
   ```bash
   mvn clean install
3.**Database Setup**:<br>
Use MySQL to store the weather data.<br>
Update the database configuration (username, password, etc.) in application.properties.<br>

4.**Configure Cities and Thresholds**:<br>
Set the desired cities and alert thresholds in the configuration file.
