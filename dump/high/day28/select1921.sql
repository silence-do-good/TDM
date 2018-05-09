
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:21:00Z' AND timestamp<'2017-11-28T19:21:00Z' AND SENSOR_ID='d51956fd_0a74_4306_9d84_76b842996c60'
