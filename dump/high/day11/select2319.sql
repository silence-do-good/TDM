
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:19:00Z' AND timestamp<'2017-11-11T23:19:00Z' AND SENSOR_ID='3910f6cc_cdc0_4373_9946_67d95b9a4c80'
