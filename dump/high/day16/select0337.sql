
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:37:00Z' AND timestamp<'2017-11-16T03:37:00Z' AND SENSOR_ID='3ec90e87_16f2_4f50_bb02_312764412c0d'
