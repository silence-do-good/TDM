
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:28:00Z' AND timestamp<'2017-11-12T16:28:00Z' AND SENSOR_ID='b427942d_9bf1_42d9_a887_a488866e3af6'
