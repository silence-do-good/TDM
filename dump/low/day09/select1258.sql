
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T12:58:00Z' AND timestamp<'2017-11-09T12:58:00Z' AND SENSOR_ID='ba4dcf12_26a2_43f4_9e78_7b426cf85f4d'
