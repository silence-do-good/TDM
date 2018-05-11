
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:52:00Z' AND timestamp<'2017-11-11T10:52:00Z' AND SENSOR_ID='f0375366_5614_4a90_8575_7dbbcd0b5179'
