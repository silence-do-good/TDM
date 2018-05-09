
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:45:00Z' AND timestamp<'2017-11-21T05:45:00Z' AND SENSOR_ID='05e96915_19fd_4d57_980e_5f603d4bb2dd'
