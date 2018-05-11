
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:24:00Z' AND timestamp<'2017-11-16T18:24:00Z' AND SENSOR_ID='fd762ca9_4f43_4372_a4c6_93389bd67854'
