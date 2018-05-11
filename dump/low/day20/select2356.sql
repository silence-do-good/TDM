
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:56:00Z' AND timestamp<'2017-11-20T23:56:00Z' AND SENSOR_ID='29a54790_9e16_4bb6_9985_e58f582f4704'
