CREATE DATABASE IF NOT EXISTS weather_monitoring;
USE  weather_monitoring;

CREATE TABLE IF NOT EXISTS daily_summary (
    date DATE PRIMARY KEY,
    avg_temp FLOAT,
    max_temp FLOAT,
    min_temp FLOAT,
    dominant_condition VARCHAR(255)
);


