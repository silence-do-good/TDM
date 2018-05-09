
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:28:00Z' AND timestamp<'2017-11-24T10:28:00Z' AND SENSOR_ID='059566fa_b4fa_4158_8b39_1fd4809ba0f2'
