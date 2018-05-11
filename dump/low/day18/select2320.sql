
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:20:00Z' AND timestamp<'2017-11-18T23:20:00Z' AND SENSOR_ID='57bbceca_67e1_445e_9996_7433e5b9ffb1'
