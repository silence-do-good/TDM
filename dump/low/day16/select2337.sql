
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:37:00Z' AND timestamp<'2017-11-16T23:37:00Z' AND SENSOR_ID='cb2b9b6d_7ed1_496e_b03d_b11fa2c676b6'
