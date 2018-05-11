
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:53:00Z' AND timestamp<'2017-11-16T17:53:00Z' AND SENSOR_ID='7f22831e_a751_4413_9113_11ae0b6e7deb'
