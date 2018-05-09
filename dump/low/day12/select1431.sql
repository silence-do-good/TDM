
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:31:00Z' AND timestamp<'2017-11-12T14:31:00Z' AND SENSOR_ID='3483e1bd_ef88_4d22_a64f_cf8a9ba3b32d'
