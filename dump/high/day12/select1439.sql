
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:39:00Z' AND timestamp<'2017-11-12T14:39:00Z' AND SENSOR_ID='3910f6cc_cdc0_4373_9946_67d95b9a4c80'
