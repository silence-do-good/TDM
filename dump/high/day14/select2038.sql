
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:38:00Z' AND timestamp<'2017-11-14T20:38:00Z' AND SENSOR_ID='2424f19b_8acd_422e_a34b_fa4fd78127a2'
