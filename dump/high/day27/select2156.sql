
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T21:56:00Z' AND timestamp<'2017-11-27T21:56:00Z' AND SENSOR_ID='c72b3ce2_bc46_4cc5_a766_7cfa182a0a84'
