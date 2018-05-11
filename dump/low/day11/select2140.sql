
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:40:00Z' AND timestamp<'2017-11-11T21:40:00Z' AND SENSOR_ID='2c82946d_df61_441a_8e47_eaf03dacb6d4'
