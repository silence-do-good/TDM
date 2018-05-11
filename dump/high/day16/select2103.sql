
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T21:03:00Z' AND timestamp<'2017-11-16T21:03:00Z' AND SENSOR_ID='8b899af4_257e_4dc7_9cef_38c27f525989'
