# Weather Observation Station 2

Query the following two values from the STATION table:

1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.
2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

**Input Format**

The **STATION** table is described as follows:

#### STATION

| Field     | Type          |
|:----------|:--------------|
| ID        | NUMBER        |
| CITY      | VARCHAR2(21)  |
| STATE     | VARCHAR2(2)   |
| LAT_N     | NUMBER        |
| LONG_W    | NUMBER        |

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Output Format**

Your results must be in the form:

```
lat lon
```

where  *lat* is the sum of all values in LAT_N and *lon* is the sum of all values in LONG_W. Both results must be rounded to a scale of 2 decimal places.

## Problem Information

- *Website:* [HackerRank](https://www.hackerrank.com/)
- *Problem Link:* [Weather Observation Station 2](https://www.hackerrank.com/challenges/weather-observation-station-2/problem)
- *Difficulty:* Easy
- *Skills:* SQL (Basic)
- *Subdomains:* Aggregation
- *Max Score:* 15

## Solution File

- [weather_observation_station_02.sql]()