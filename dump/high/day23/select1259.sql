
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:59:00Z' AND timestamp<'2017-11-23T12:59:00Z' AND SENSOR_ID='154ddb65_8059_4d55_83eb_d28d0b79e94b'
