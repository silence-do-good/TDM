
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:36:00Z' AND timestamp<'2017-11-21T00:36:00Z' AND SENSOR_ID='919feb81_1b75_4aa7_8cba_5bc340885aaa'
