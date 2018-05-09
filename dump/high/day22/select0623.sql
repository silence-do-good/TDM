
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:23:00Z' AND timestamp<'2017-11-22T06:23:00Z' AND SENSOR_ID='404bf850_2551_4dd9_824c_aca026a6be16'
