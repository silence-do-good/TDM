
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:12:00Z' AND timestamp<'2017-11-09T17:12:00Z' AND SENSOR_ID='4bf823dd_2e41_4e4e_95a9_f81467d2fd59'
