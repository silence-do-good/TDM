
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T11:20:00Z' AND timestamp<'2017-11-14T11:20:00Z' AND SENSOR_ID='73454eb1_5648_4438_aba1_1676cca5442b'
