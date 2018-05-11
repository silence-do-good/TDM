
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:20:00Z' AND timestamp<'2017-11-23T08:20:00Z' AND SENSOR_ID='445c187f_3ca4_49d8_be14_1efad447d082'
