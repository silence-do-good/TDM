
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T13:42:00Z' AND timestamp<'2017-11-24T13:42:00Z' AND SENSOR_ID='59617139_9053_452d_b30f_3dffe1348723'
