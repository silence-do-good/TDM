
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:56:00Z' AND timestamp<'2017-11-23T01:56:00Z' AND SENSOR_ID='c738d2fa_6ac5_4628_8ca5_f07b6dc7cc5c'
