
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T01:25:00Z' AND timestamp<'2017-11-14T01:25:00Z' AND SENSOR_ID='35ae0ed0_40f1_4f43_af72_af4648eb6565'
