
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:10:00Z' AND timestamp<'2017-11-12T14:10:00Z' AND SENSOR_ID='b538aa1c_020f_49e8_a860_01e225e4fbca'
