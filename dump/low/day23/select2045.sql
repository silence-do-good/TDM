
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:45:00Z' AND timestamp<'2017-11-23T20:45:00Z' AND SENSOR_ID='d002180a_1a15_47d6_bd9a_1c27bf23dc6c'
