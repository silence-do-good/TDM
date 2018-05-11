
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:30:00Z' AND timestamp<'2017-11-16T08:30:00Z' AND SENSOR_ID='7681be65_2c3f_447b_b3f5_c14c480fa347'
