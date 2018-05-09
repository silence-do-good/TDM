
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:28:00Z' AND timestamp<'2017-11-21T14:28:00Z' AND SENSOR_ID='ebb83af1_9d9e_4d4d_ac1b_4303e646af4c'
