
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:12:00Z' AND timestamp<'2017-11-22T14:12:00Z' AND SENSOR_ID='e9b2c18c_d55d_4bf1_9c2f_9522a527627a'
