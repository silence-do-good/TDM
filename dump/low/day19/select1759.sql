
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:59:00Z' AND timestamp<'2017-11-19T17:59:00Z' AND SENSOR_ID='3483e1bd_ef88_4d22_a64f_cf8a9ba3b32d'
