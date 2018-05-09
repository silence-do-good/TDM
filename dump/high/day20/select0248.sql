
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T02:48:00Z' AND timestamp<'2017-11-20T02:48:00Z' AND SENSOR_ID='ba5338d6_b0a2_4d99_8536_006ecfd17936'
