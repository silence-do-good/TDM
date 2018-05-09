
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:31:00Z' AND timestamp<'2017-11-26T03:31:00Z' AND SENSOR_ID='31507168_6085_4248_8394_2db47b8a2608'
