
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:08:00Z' AND timestamp<'2017-11-11T19:08:00Z' AND SENSOR_ID='91e01aab_834e_4e9b_b352_8244c66446e7'
