
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:16:00Z' AND timestamp<'2017-11-15T08:16:00Z' AND SENSOR_ID='90d5c409_4eef_4a07_986a_4c99a6c71f52'
