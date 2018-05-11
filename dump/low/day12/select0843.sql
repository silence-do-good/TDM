
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T08:43:00Z' AND timestamp<'2017-11-12T08:43:00Z' AND SENSOR_ID='fca6bbdb_78ca_4a47_a6b5_9e047ee3e0af'
