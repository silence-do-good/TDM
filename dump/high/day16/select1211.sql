
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:11:00Z' AND timestamp<'2017-11-16T12:11:00Z' AND SENSOR_ID='f5a01fb5_0222_4913_92c2_a1c212faefbf'
