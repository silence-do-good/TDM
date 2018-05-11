
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:41:00Z' AND timestamp<'2017-11-12T15:41:00Z' AND SENSOR_ID='78cf38dd_6381_41d6_a91d_1b446397f7a2'
