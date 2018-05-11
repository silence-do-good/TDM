
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:36:00Z' AND timestamp<'2017-11-18T17:36:00Z' AND SENSOR_ID='8640cfa1_e7c8_4f90_bdcb_0287fd0fdd03'
