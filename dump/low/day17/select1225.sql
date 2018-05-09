
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:25:00Z' AND timestamp<'2017-11-17T12:25:00Z' AND SENSOR_ID='52318382_44ae_40b6_9275_bd529bba98fb'
