
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T18:52:00Z' AND timestamp<'2017-11-20T18:52:00Z' AND SENSOR_ID='b8d90367_a573_4460_b12e_00c2d8576603'
