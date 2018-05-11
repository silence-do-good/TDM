
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:36:00Z' AND timestamp<'2017-11-13T08:36:00Z' AND SENSOR_ID='f8cb5b6a_ab80_40fd_8f94_962249e82f41'
