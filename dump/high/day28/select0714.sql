
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:14:00Z' AND timestamp<'2017-11-28T07:14:00Z' AND SENSOR_ID='7ca397fe_1a15_41cd_80f7_959d505edcd6'
