
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T19:30:00Z' AND timestamp<'2017-11-13T19:30:00Z' AND SENSOR_ID='76f54843_50f8_4ceb_9fa6_141797c3b251'
