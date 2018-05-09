
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:16:00Z' AND timestamp<'2017-11-16T04:16:00Z' AND SENSOR_ID='c5ebba7a_c563_48e1_8353_1bd000b99620'
