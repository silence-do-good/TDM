
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:39:00Z' AND timestamp<'2017-11-28T20:39:00Z' AND SENSOR_ID='e1882f84_7490_4335_80c9_20803d383495'
