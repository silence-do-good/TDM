
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:47:00Z' AND timestamp<'2017-11-11T11:47:00Z' AND SENSOR_ID='404bf850_2551_4dd9_824c_aca026a6be16'
