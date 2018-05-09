
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:51:00Z' AND timestamp<'2017-11-09T15:51:00Z' AND SENSOR_ID='ea9f25b4_2046_4259_8faa_540a700a192a'
