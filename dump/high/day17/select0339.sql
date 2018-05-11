
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:39:00Z' AND timestamp<'2017-11-17T03:39:00Z' AND SENSOR_ID='86f963f2_a66f_4b30_a2ac_6eb0a6219138'
