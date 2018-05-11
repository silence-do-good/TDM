
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T23:11:00Z' AND timestamp<'2017-11-26T23:11:00Z' AND SENSOR_ID='adf570fa_9312_4433_9397_99d7921f8375'
