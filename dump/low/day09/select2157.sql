
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T21:57:00Z' AND timestamp<'2017-11-09T21:57:00Z' AND SENSOR_ID='d02e0617_6004_4e08_8ad1_b9ba7dcde207'
