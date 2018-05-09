
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:47:00Z' AND timestamp<'2017-11-09T11:47:00Z' AND SENSOR_ID='5a278129_a7a7_40a0_afd9_06926136983b'
