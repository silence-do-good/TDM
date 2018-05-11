
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:25:00Z' AND timestamp<'2017-11-13T01:25:00Z' AND SENSOR_ID='3067aad8_966f_4090_b627_8b5911476742'
