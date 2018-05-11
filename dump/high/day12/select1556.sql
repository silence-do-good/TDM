
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:56:00Z' AND timestamp<'2017-11-12T15:56:00Z' AND SENSOR_ID='f75cfbd5_1368_471c_8482_a598f39bd412'
