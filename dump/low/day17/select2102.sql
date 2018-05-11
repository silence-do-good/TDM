
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:02:00Z' AND timestamp<'2017-11-17T21:02:00Z' AND SENSOR_ID='7dd7ab50_96df_4cbc_8ebb_bd58d010cfc2'
