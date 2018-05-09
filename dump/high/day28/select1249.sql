
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T12:49:00Z' AND timestamp<'2017-11-28T12:49:00Z' AND SENSOR_ID='1b77f2fd_47ce_4d5f_b402_2f35b5f97079'
