
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T17:48:00Z' AND timestamp<'2017-11-18T17:48:00Z' AND SENSOR_ID='02959fc3_3294_47d1_9d9e_3e6fc04be78a'
