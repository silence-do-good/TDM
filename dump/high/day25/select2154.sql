
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:54:00Z' AND timestamp<'2017-11-25T21:54:00Z' AND SENSOR_ID='b6f87086_afb3_4a73_9ed5_271ba872489e'
