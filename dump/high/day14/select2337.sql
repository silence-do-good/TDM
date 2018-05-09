
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T23:37:00Z' AND timestamp<'2017-11-14T23:37:00Z' AND SENSOR_ID='061eddac_167e_4132_9f53_1b56de918bd3'
