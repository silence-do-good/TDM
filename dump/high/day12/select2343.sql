
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:43:00Z' AND timestamp<'2017-11-12T23:43:00Z' AND SENSOR_ID='593439b6_3d68_4c76_9f28_91a91a4dd450'
