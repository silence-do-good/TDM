
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T05:55:00Z' AND timestamp<'2017-11-25T05:55:00Z' AND SENSOR_ID='a9f3e1ff_3019_4165_9121_b56b26b51b07'
