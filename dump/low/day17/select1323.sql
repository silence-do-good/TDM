
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T13:23:00Z' AND timestamp<'2017-11-17T13:23:00Z' AND SENSOR_ID='e1882f84_7490_4335_80c9_20803d383495'
