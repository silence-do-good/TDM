
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:54:00Z' AND timestamp<'2017-11-17T10:54:00Z' AND SENSOR_ID='33a01a51_59b6_45f9_90db_224a9301be2e'
