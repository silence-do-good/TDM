
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:38:00Z' AND timestamp<'2017-11-11T21:38:00Z' AND SENSOR_ID='c72b3ce2_bc46_4cc5_a766_7cfa182a0a84'
