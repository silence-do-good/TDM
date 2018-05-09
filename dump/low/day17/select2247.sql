
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:47:00Z' AND timestamp<'2017-11-17T22:47:00Z' AND SENSOR_ID='ffec467d_96cb_41d2_a364_9844122161b4'
