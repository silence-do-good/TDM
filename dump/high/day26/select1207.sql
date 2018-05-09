
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:07:00Z' AND timestamp<'2017-11-26T12:07:00Z' AND SENSOR_ID='21150616_47a6_4849_9dd1_856a0a5042a8'
