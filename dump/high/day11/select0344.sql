
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T03:44:00Z' AND timestamp<'2017-11-11T03:44:00Z' AND SENSOR_ID='21584f5e_078c_4bfb_8180_f302fddc512b'
