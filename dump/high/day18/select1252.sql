
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:52:00Z' AND timestamp<'2017-11-18T12:52:00Z' AND SENSOR_ID='3910f6cc_cdc0_4373_9946_67d95b9a4c80'
