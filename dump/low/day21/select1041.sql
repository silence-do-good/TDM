
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:41:00Z' AND timestamp<'2017-11-21T10:41:00Z' AND SENSOR_ID='a8856e86_70fc_4842_b91d_8b2501afd5d2'
