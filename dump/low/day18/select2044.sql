
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:44:00Z' AND timestamp<'2017-11-18T20:44:00Z' AND SENSOR_ID='00cd4162_74f7_4c17_8691_3758bbdfb525'
