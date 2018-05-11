
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T00:21:00Z' AND timestamp<'2017-11-27T00:21:00Z' AND SENSOR_ID='bf5a2222_17cc_4c08_a024_0d7a78959b11'
