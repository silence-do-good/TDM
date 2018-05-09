
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T23:51:00Z' AND timestamp<'2017-11-10T23:51:00Z' AND SENSOR_ID='40d7bf62_e1d8_4725_9b7f_1f5b30ddae07'
