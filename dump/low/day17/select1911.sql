
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:11:00Z' AND timestamp<'2017-11-17T19:11:00Z' AND SENSOR_ID='1b0000c0_9ce6_4ea9_8a4a_0fc135491c42'
