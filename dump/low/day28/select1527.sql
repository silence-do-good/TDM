
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:27:00Z' AND timestamp<'2017-11-28T15:27:00Z' AND SENSOR_ID='9c186898_f402_4e6b_8e0f_a2a3ac7afac1'
