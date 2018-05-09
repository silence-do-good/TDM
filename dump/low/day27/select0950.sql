
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:50:00Z' AND timestamp<'2017-11-27T09:50:00Z' AND SENSOR_ID='bd242f0f_ddce_4256_bacc_3a208b4d1dd3'
