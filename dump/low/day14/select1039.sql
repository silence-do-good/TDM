
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:39:00Z' AND timestamp<'2017-11-14T10:39:00Z' AND SENSOR_ID='f603486a_acd4_4a22_85b8_466d634c4f87'
