
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:29:00Z' AND timestamp<'2017-11-15T16:29:00Z' AND SENSOR_ID='55d7abc2_6a02_4804_bb27_f07997e5f2c4'
