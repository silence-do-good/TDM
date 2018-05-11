
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:42:00Z' AND timestamp<'2017-11-18T17:42:00Z' AND SENSOR_ID='1ec62475_18d4_4422_a16a_2d55498fcc1e'
