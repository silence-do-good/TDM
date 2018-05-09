
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:35:00Z' AND timestamp<'2017-11-16T05:35:00Z' AND SENSOR_ID='b538aa1c_020f_49e8_a860_01e225e4fbca'
