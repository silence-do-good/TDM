
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T13:40:00Z' AND timestamp<'2017-11-09T13:40:00Z' AND SENSOR_ID='ee67c711_96ec_483f_8cef_868165ead019'
