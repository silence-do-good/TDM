
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:17:00Z' AND timestamp<'2017-11-17T03:17:00Z' AND SENSOR_ID='c55f7ed6_f56a_4625_b8bd_eeb3c0bd5c5d'
