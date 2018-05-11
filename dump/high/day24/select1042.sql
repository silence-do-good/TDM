
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:42:00Z' AND timestamp<'2017-11-24T10:42:00Z' AND SENSOR_ID='a4c15e95_8e26_4075_8ab1_b515815b9e97'
