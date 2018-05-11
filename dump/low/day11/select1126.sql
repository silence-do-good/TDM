
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:26:00Z' AND timestamp<'2017-11-11T11:26:00Z' AND SENSOR_ID='d02e0617_6004_4e08_8ad1_b9ba7dcde207'
