
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:47:00Z' AND timestamp<'2017-11-19T08:47:00Z' AND SENSOR_ID='87eb763b_9b3d_4b0a_a460_b14bd4bbc55a'
