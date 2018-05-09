
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T00:04:00Z' AND timestamp<'2017-11-15T00:04:00Z' AND SENSOR_ID='c5269d28_8210_4934_81a4_a14321d806ac'
