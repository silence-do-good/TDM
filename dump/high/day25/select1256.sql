
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T12:56:00Z' AND timestamp<'2017-11-25T12:56:00Z' AND SENSOR_ID='fe50ccc4_9ea6_4d93_8c07_158e3e014439'
