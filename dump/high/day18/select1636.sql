
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:36:00Z' AND timestamp<'2017-11-18T16:36:00Z' AND SENSOR_ID='34649176_ebc4_4689_8e97_9fc7711a2a08'
