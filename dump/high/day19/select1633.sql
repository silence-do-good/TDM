
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:33:00Z' AND timestamp<'2017-11-19T16:33:00Z' AND SENSOR_ID='9396e304_2675_4004_aed5_fedbcf8d0185'
