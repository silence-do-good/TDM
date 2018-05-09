
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T10:42:00Z' AND timestamp<'2017-11-23T10:42:00Z' AND SENSOR_ID='9b7e4220_678f_45d0_b70f_c38d66dd0566'
