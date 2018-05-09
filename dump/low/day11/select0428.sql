
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:28:00Z' AND timestamp<'2017-11-11T04:28:00Z' AND SENSOR_ID='1feb1ed1_3787_4bb0_8e07_3b7731f8680b'
