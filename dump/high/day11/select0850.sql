
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T08:50:00Z' AND timestamp<'2017-11-11T08:50:00Z' AND SENSOR_ID='cfcf8296_49d6_4e35_ba80_01af5edb7bc2'
