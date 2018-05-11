
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T01:32:00Z' AND timestamp<'2017-11-21T01:32:00Z' AND SENSOR_ID='2424f19b_8acd_422e_a34b_fa4fd78127a2'
