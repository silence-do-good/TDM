
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:14:00Z' AND timestamp<'2017-11-12T01:14:00Z' AND SENSOR_ID='afb3a8ef_78a2_400c_9f78_1bd3302b8175'
