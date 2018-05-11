
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:22:00Z' AND timestamp<'2017-11-27T04:22:00Z' AND SENSOR_ID='921d5375_aad9_497f_85d0_0a7bc0f69904'
