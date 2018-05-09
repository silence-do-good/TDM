
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:08:00Z' AND timestamp<'2017-11-12T20:08:00Z' AND SENSOR_ID='d22baa5f_aff4_40cd_b73a_129d302f8de2'
