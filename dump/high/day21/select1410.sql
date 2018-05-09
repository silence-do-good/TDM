
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:10:00Z' AND timestamp<'2017-11-21T14:10:00Z' AND SENSOR_ID='ba7cc92c_61d2_4a93_bc3b_b1f8363b6548'
