
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:25:00Z' AND timestamp<'2017-11-14T09:25:00Z' AND SENSOR_ID='cfcf8296_49d6_4e35_ba80_01af5edb7bc2'
