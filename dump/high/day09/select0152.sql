
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T01:52:00Z' AND timestamp<'2017-11-09T01:52:00Z' AND SENSOR_ID='f0a258df_b6f5_4917_90cf_562b28c83a44'
