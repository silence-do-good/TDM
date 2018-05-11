
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:56:00Z' AND timestamp<'2017-11-24T12:56:00Z' AND SENSOR_ID='afb3a8ef_78a2_400c_9f78_1bd3302b8175'
