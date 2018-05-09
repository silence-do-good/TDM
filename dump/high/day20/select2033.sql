
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:33:00Z' AND timestamp<'2017-11-20T20:33:00Z' AND SENSOR_ID='7879ff3f_3b10_4f1e_9cf4_c59f62b8ed10'
