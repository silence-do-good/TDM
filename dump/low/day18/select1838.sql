
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T18:38:00Z' AND timestamp<'2017-11-18T18:38:00Z' AND SENSOR_ID='f1b37589_9fc3_44fa_984f_d621625c3830'
