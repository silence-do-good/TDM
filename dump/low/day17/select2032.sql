
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T20:32:00Z' AND timestamp<'2017-11-17T20:32:00Z' AND SENSOR_ID='8af11bc3_a60d_4196_88c0_367599225e3e'
