
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:08:00Z' AND timestamp<'2017-11-26T18:08:00Z' AND SENSOR_ID='31507168_6085_4248_8394_2db47b8a2608'
