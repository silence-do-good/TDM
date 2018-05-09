
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:05:00Z' AND timestamp<'2017-11-25T21:05:00Z' AND SENSOR_ID='13ae7e76_8533_42d0_9a10_23c877854ae3'
