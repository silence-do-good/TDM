
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:46:00Z' AND timestamp<'2017-11-18T03:46:00Z' AND SENSOR_ID='ea9f25b4_2046_4259_8faa_540a700a192a'
