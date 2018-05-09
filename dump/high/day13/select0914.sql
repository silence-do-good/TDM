
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T09:14:00Z' AND timestamp<'2017-11-13T09:14:00Z' AND SENSOR_ID='56bcc0b2_768b_4732_9db3_da270aecf5d9'
