
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:17:00Z' AND timestamp<'2017-11-20T12:17:00Z' AND SENSOR_ID='c4c6f351_95f5_42cd_9ca8_3a4c59d81693'
