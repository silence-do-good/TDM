
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T05:42:00Z' AND timestamp<'2017-11-09T05:42:00Z' AND SENSOR_ID='11a554df_6f53_4707_8453_52fd496b4fd3'
