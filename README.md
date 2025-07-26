# Analyzing-Electric-vehicles-Charging-Habits
This is an exercise from DATACAMP for SQL beginners. 

## Overview
This project analyzes the electric vehicles charging habits using SQL. The databes is taken from kaggle. 
The goal it´s to demonstrate SQL data analysis basic skills.
pgadmin4 was used.

---
## Dataset

- **Source:** (https://www.kaggle.com/datasets/anshtanwar/residential-ev-chargingfrom-apartment-buildings)
- **Description**: datasets deal with residential electric vehicle (EV) charging in apartment buildings.
- **Files**
  - 'data/charging_sessions' - csv dataset

---
## Database Schema

- One single table with the next columns:
  - id: row identifier
  - garage_id:	Identifier for the garage/building	VARCHAR
  - user_id:	Identifier for the individual user	VARCHAR
  - user_type:	Indicating whether the station is Shared or Private	VARCHAR
  - start_plugin:	The date and time the session started	DATETIME
  - start_plugin_hour:	The hour (in military time) that the session started	NUMERIC
  - end_plugout:	The date and time the session ended	DATETIME
  - end_plugout_hour:	The hour (in military time) that the session ended	NUMERIC
  - duration_hours:	The length of the session, in hours	NUMERIC
  - el_kwh:	Amount of electricity used (in Kilowatt hours)	NUMERIC
  - month_plugin:	The month that the session started	VARCHAR
  - weekdays_plugin:	The day of the week that the session started

---
## Key Anallyses & Queries

- **unique_users_per_garage_SHARED**: the objetive of this querie is to find the number of users that has each shared garage
- **most_popular_shared_start_times**: which hours from the whole week are the most popular to charge the vehicle? top 10
- **long_duration_shared_users**:  which users have on average charging sessions duration longer than 10 hours?
