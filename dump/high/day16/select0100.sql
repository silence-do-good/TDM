
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:00:00Z' AND timestamp<'2017-11-16T01:00:00Z' AND SENSOR_ID='f50adbb6_5297_44ac_b18a_e720410d498d'
