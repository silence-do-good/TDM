
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T14:33:00Z' AND timestamp<'2017-11-24T14:33:00Z' AND SENSOR_ID='804c8315_51b8_49fd_8932_0f94bf03bf77'
