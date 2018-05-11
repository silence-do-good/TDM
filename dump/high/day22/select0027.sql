
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:27:00Z' AND timestamp<'2017-11-22T00:27:00Z' AND SENSOR_ID='31507168_6085_4248_8394_2db47b8a2608'
