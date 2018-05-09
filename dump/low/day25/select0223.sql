
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:23:00Z' AND timestamp<'2017-11-25T02:23:00Z' AND SENSOR_ID='ae3eae05_a8a4_4259_9a2e_213be513391a'
