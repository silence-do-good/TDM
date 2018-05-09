
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:25:00Z' AND timestamp<'2017-11-17T00:25:00Z' AND SENSOR_ID='1f7a359a_95c3_4499_93c2_4624d823c2ab'
