
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T06:58:00Z' AND timestamp<'2017-11-18T06:58:00Z' AND SENSOR_ID='6ea1d74a_e056_484a_9ef3_b2a893f09d9d'
