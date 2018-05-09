
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T03:18:00Z' AND timestamp<'2017-11-13T03:18:00Z' AND SENSOR_ID='e9b2c18c_d55d_4bf1_9c2f_9522a527627a'
