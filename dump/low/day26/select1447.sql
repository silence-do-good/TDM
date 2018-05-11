
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T14:47:00Z' AND timestamp<'2017-11-26T14:47:00Z' AND SENSOR_ID='7dd7ab50_96df_4cbc_8ebb_bd58d010cfc2'
