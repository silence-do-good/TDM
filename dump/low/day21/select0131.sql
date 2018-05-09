
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T01:31:00Z' AND timestamp<'2017-11-21T01:31:00Z' AND SENSOR_ID='e1882f84_7490_4335_80c9_20803d383495'
