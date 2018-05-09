
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:36:00Z' AND timestamp<'2017-11-22T14:36:00Z' AND SENSOR_ID='24f4f4a9_0437_4ab8_81a8_ab3f8a633ff8'
