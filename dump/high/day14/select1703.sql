
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T17:03:00Z' AND timestamp<'2017-11-14T17:03:00Z' AND SENSOR_ID='b7a6ac68_2e9d_43e3_8eee_adbfc9360166'
