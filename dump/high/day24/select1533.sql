
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:33:00Z' AND timestamp<'2017-11-24T15:33:00Z' AND SENSOR_ID='445c187f_3ca4_49d8_be14_1efad447d082'
