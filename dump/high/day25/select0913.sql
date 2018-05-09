
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:13:00Z' AND timestamp<'2017-11-25T09:13:00Z' AND SENSOR_ID='b538aa1c_020f_49e8_a860_01e225e4fbca'
