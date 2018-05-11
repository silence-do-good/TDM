
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T04:15:00Z' AND timestamp<'2017-11-25T04:15:00Z' AND SENSOR_ID='061eddac_167e_4132_9f53_1b56de918bd3'
