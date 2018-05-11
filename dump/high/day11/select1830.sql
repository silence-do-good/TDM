
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T18:30:00Z' AND timestamp<'2017-11-11T18:30:00Z' AND SENSOR_ID='111d7012_c142_4d4b_a756_2d0a3c68d6ce'
