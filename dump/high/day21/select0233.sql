
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:33:00Z' AND timestamp<'2017-11-21T02:33:00Z' AND SENSOR_ID='c4c6f351_95f5_42cd_9ca8_3a4c59d81693'
