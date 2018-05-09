
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:44:00Z' AND timestamp<'2017-11-13T01:44:00Z' AND SENSOR_ID='f5a01fb5_0222_4913_92c2_a1c212faefbf'
