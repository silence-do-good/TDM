
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:52:00Z' AND timestamp<'2017-11-27T10:52:00Z' AND SENSOR_ID='d5eb1703_ef4f_4d66_87bb_5e2d5eefb39b'
