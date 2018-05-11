
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T14:54:00Z' AND timestamp<'2017-11-16T14:54:00Z' AND SENSOR_ID='00cd4162_74f7_4c17_8691_3758bbdfb525'
