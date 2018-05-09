
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T05:47:00Z' AND timestamp<'2017-11-28T05:47:00Z' AND SENSOR_ID='79be1f14_c765_4cba_9420_35c0b78185b9'
