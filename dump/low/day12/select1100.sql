
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:00:00Z' AND timestamp<'2017-11-12T11:00:00Z' AND SENSOR_ID='71a7e4b3_a191_4d50_a01e_48e1935ca46b'
