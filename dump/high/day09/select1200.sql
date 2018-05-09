
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T12:00:00Z' AND timestamp<'2017-11-09T12:00:00Z' AND SENSOR_ID='7879ff3f_3b10_4f1e_9cf4_c59f62b8ed10'
