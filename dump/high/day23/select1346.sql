
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T13:46:00Z' AND timestamp<'2017-11-23T13:46:00Z' AND SENSOR_ID='7f22831e_a751_4413_9113_11ae0b6e7deb'
