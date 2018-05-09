
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:53:00Z' AND timestamp<'2017-11-15T19:53:00Z' AND SENSOR_ID='dc1bf19c_60bb_46a5_9567_6586464169a8'
