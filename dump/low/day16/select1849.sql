
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:49:00Z' AND timestamp<'2017-11-16T18:49:00Z' AND SENSOR_ID='2c8f7ab2_5eb5_4973_a830_f14b8d341bd7'
