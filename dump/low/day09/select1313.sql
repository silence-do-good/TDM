
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T13:13:00Z' AND timestamp<'2017-11-09T13:13:00Z' AND SENSOR_ID='5da9b329_4ef2_4dad_a299_eb45dbdc7d85'
