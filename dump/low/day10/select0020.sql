
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:20:00Z' AND timestamp<'2017-11-10T00:20:00Z' AND SENSOR_ID='9b7e4220_678f_45d0_b70f_c38d66dd0566'
