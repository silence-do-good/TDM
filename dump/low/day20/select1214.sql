
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:14:00Z' AND timestamp<'2017-11-20T12:14:00Z' AND SENSOR_ID='33a9e475_27f7_4a40_83cf_e36a862744d2'
