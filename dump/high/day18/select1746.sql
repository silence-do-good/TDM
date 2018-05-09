
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:46:00Z' AND timestamp<'2017-11-18T17:46:00Z' AND SENSOR_ID='e6774519_9ca0_4009_8013_3aff07b9bfe8'
