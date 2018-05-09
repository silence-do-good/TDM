
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T15:57:00Z' AND timestamp<'2017-11-20T15:57:00Z' AND SENSOR_ID='e5e4279c_d772_4c6b_9f90_fe9850c466c3'
