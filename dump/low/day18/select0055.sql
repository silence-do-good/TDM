
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T00:55:00Z' AND timestamp<'2017-11-18T00:55:00Z' AND SENSOR_ID='a669421d_6e0d_4e97_8323_a0293392411d'
