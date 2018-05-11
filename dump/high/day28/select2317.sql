
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T23:17:00Z' AND timestamp<'2017-11-28T23:17:00Z' AND SENSOR_ID='6da8d9e4_a9b2_44c8_a2fa_f5263784ca6d'
