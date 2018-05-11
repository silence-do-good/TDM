
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:32:00Z' AND timestamp<'2017-11-18T15:32:00Z' AND SENSOR_ID='a958706f_e529_463f_8451_9e19d193b1ec'
