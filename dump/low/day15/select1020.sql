
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:20:00Z' AND timestamp<'2017-11-15T10:20:00Z' AND SENSOR_ID='9ceee5de_8f94_40ae_a5c8_88b230c6ec03'
