
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:27:00Z' AND timestamp<'2017-11-21T00:27:00Z' AND SENSOR_ID='404bf850_2551_4dd9_824c_aca026a6be16'
