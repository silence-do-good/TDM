
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T15:38:00Z' AND timestamp<'2017-11-27T15:38:00Z' AND SENSOR_ID='b7a6ac68_2e9d_43e3_8eee_adbfc9360166'
