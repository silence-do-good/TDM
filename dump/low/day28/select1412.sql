
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:12:00Z' AND timestamp<'2017-11-28T14:12:00Z' AND SENSOR_ID='a8856e86_70fc_4842_b91d_8b2501afd5d2'
