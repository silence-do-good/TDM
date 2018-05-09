
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:55:00Z' AND timestamp<'2017-11-13T01:55:00Z' AND SENSOR_ID='33a01a51_59b6_45f9_90db_224a9301be2e'
