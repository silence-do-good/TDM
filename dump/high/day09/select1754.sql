
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:54:00Z' AND timestamp<'2017-11-09T17:54:00Z' AND SENSOR_ID='2c4b2d7a_1496_42c8_ad47_1d80f3190382'
