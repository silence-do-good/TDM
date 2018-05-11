
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:53:00Z' AND timestamp<'2017-11-16T01:53:00Z' AND SENSOR_ID='b7a6ac68_2e9d_43e3_8eee_adbfc9360166'
