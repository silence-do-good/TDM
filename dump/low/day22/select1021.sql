
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T10:21:00Z' AND timestamp<'2017-11-22T10:21:00Z' AND SENSOR_ID='71a7e4b3_a191_4d50_a01e_48e1935ca46b'
