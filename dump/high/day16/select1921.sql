
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:21:00Z' AND timestamp<'2017-11-16T19:21:00Z' AND SENSOR_ID='aafee12a_f377_4fc9_81aa_6cb14c357de0'
