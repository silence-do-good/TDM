
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:41:00Z' AND timestamp<'2017-11-16T03:41:00Z' AND SENSOR_ID='73454eb1_5648_4438_aba1_1676cca5442b'
