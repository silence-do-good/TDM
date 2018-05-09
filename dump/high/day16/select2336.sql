
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:36:00Z' AND timestamp<'2017-11-16T23:36:00Z' AND SENSOR_ID='73521dd9_9284_4c19_80ea_8d0277761a71'
