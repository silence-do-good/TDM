
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:44:00Z' AND timestamp<'2017-11-18T15:44:00Z' AND SENSOR_ID='fd762ca9_4f43_4372_a4c6_93389bd67854'
