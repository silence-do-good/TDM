
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:22:00Z' AND timestamp<'2017-11-10T07:22:00Z' AND SENSOR_ID='804c8315_51b8_49fd_8932_0f94bf03bf77'
