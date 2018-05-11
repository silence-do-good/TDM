
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:17:00Z' AND timestamp<'2017-11-15T08:17:00Z' AND SENSOR_ID='f1b37589_9fc3_44fa_984f_d621625c3830'
