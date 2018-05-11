
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:14:00Z' AND timestamp<'2017-11-12T22:14:00Z' AND SENSOR_ID='154ddb65_8059_4d55_83eb_d28d0b79e94b'
