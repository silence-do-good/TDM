
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:00:00Z' AND timestamp<'2017-11-14T14:00:00Z' AND SENSOR_ID='d19ed9a7_29d9_4d0c_a20d_de68386b13e0'
