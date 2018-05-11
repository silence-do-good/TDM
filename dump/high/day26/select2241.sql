
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:41:00Z' AND timestamp<'2017-11-26T22:41:00Z' AND SENSOR_ID='c88a126c_d105_4088_bfa7_14e140cb8152'
