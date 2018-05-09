
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:34:00Z' AND timestamp<'2017-11-26T22:34:00Z' AND SENSOR_ID='1b77f2fd_47ce_4d5f_b402_2f35b5f97079'
