
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T21:29:00Z' AND timestamp<'2017-11-20T21:29:00Z' AND SENSOR_ID='48ec9043_4d33_4fc5_b79d_62eca3864f74'
