
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:04:00Z' AND timestamp<'2017-11-09T16:04:00Z' AND SENSOR_ID='92e71dd6_9f1a_4a52_aea8_2706f123c171'
