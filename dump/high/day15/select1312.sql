
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:12:00Z' AND timestamp<'2017-11-15T13:12:00Z' AND SENSOR_ID='448102ca_320b_4f4c_a163_2fa77dfd037c'
