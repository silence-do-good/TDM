
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:54:00Z' AND timestamp<'2017-11-23T11:54:00Z' AND SENSOR_ID='1feb1ed1_3787_4bb0_8e07_3b7731f8680b'
