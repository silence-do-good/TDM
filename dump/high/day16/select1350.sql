
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T13:50:00Z' AND timestamp<'2017-11-16T13:50:00Z' AND SENSOR_ID='86f963f2_a66f_4b30_a2ac_6eb0a6219138'
