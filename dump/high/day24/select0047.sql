
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T00:47:00Z' AND timestamp<'2017-11-24T00:47:00Z' AND SENSOR_ID='f3ee2b95_8dae_40a4_90a8_b633469e39f9'
