
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:57:00Z' AND timestamp<'2017-11-11T02:57:00Z' AND SENSOR_ID='a4c15e95_8e26_4075_8ab1_b515815b9e97'
