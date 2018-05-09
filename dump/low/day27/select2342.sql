
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T23:42:00Z' AND timestamp<'2017-11-27T23:42:00Z' AND SENSOR_ID='7681be65_2c3f_447b_b3f5_c14c480fa347'
