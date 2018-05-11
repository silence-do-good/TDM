
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:06:00Z' AND timestamp<'2017-11-21T11:06:00Z' AND SENSOR_ID='3a16b2cd_54a1_4149_b2db_5a14d1988721'
