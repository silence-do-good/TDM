
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T01:49:00Z' AND timestamp<'2017-11-28T01:49:00Z' AND SENSOR_ID='8fe559e6_ab25_42d5_b055_73f63ad799b0'
