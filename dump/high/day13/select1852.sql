
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T18:52:00Z' AND timestamp<'2017-11-13T18:52:00Z' AND SENSOR_ID='5a79e914_0c6d_44e0_8d5a_d5fd9e46b20b'
