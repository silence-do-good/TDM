
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T13:09:00Z' AND timestamp<'2017-11-11T13:09:00Z' AND SENSOR_ID='33a01a51_59b6_45f9_90db_224a9301be2e'
