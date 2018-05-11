
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T21:44:00Z' AND timestamp<'2017-11-21T21:44:00Z' AND SENSOR_ID='a0c5af7e_f400_46eb_ab24_23c372675ac8'
