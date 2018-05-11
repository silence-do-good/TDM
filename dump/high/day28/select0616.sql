
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:16:00Z' AND timestamp<'2017-11-28T06:16:00Z' AND SENSOR_ID='08603620_f30b_42b4_a98e_2d02c6424877'
