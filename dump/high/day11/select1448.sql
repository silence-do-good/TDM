
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:48:00Z' AND timestamp<'2017-11-11T14:48:00Z' AND SENSOR_ID='f50adbb6_5297_44ac_b18a_e720410d498d'
