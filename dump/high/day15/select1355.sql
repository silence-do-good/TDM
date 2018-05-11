
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:55:00Z' AND timestamp<'2017-11-15T13:55:00Z' AND SENSOR_ID='bede41df_507e_4501_8d1a_8a09a5a85962'
