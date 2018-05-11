
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:20:00Z' AND timestamp<'2017-11-23T17:20:00Z' AND SENSOR_ID='8341f6a4_7e67_41b2_9381_07bfdb4c74df'
