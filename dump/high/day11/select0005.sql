
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:05:00Z' AND timestamp<'2017-11-11T00:05:00Z' AND SENSOR_ID='e57463cc_9135_4881_8776_f14c51f2d815'
