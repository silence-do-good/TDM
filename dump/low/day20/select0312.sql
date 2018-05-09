
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:12:00Z' AND timestamp<'2017-11-20T03:12:00Z' AND SENSOR_ID='a8365287_b129_446e_a6a2_680589314ee4'
