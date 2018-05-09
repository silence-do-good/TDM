
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:29:00Z' AND timestamp<'2017-11-23T01:29:00Z' AND SENSOR_ID='1ec62475_18d4_4422_a16a_2d55498fcc1e'
