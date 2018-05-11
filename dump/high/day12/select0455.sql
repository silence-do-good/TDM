
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:55:00Z' AND timestamp<'2017-11-12T04:55:00Z' AND SENSOR_ID='c88a126c_d105_4088_bfa7_14e140cb8152'
