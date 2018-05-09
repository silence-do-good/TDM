
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:26:00Z' AND timestamp<'2017-11-11T16:26:00Z' AND SENSOR_ID='d19ed9a7_29d9_4d0c_a20d_de68386b13e0'
