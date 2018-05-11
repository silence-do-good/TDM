
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T21:19:00Z' AND timestamp<'2017-11-27T21:19:00Z' AND SENSOR_ID='d1a0b784_c052_45d5_ac6c_0e55392f6670'
