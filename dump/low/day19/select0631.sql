
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:31:00Z' AND timestamp<'2017-11-19T06:31:00Z' AND SENSOR_ID='c4c093ab_64f2_407a_800f_d0eab2bd2c1d'
