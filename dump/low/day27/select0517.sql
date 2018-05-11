
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:17:00Z' AND timestamp<'2017-11-27T05:17:00Z' AND SENSOR_ID='c3f56ec3_3265_4b2a_91b6_af7489273955'
