
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T06:11:00Z' AND timestamp<'2017-11-17T06:11:00Z' AND SENSOR_ID='cf1ab35d_d2c3_4531_b093_706e0d1cce50'
