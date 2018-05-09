
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:33:00Z' AND timestamp<'2017-11-15T14:33:00Z' AND SENSOR_ID='23cea3bd_83a6_4769_93ff_1fc6847f93d1'
