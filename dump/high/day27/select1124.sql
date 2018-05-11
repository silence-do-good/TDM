
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T11:24:00Z' AND timestamp<'2017-11-27T11:24:00Z' AND SENSOR_ID='ebb83af1_9d9e_4d4d_ac1b_4303e646af4c'
