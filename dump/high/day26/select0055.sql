
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T00:55:00Z' AND timestamp<'2017-11-26T00:55:00Z' AND SENSOR_ID='00c33a23_2676_4424_8052_a7fd616592d9'
