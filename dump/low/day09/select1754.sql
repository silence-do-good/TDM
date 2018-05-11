
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:54:00Z' AND timestamp<'2017-11-09T17:54:00Z' AND SENSOR_ID='9c186898_f402_4e6b_8e0f_a2a3ac7afac1'
