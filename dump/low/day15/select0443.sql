
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:43:00Z' AND timestamp<'2017-11-15T04:43:00Z' AND SENSOR_ID='a5a6e411_6bc5_4c1a_8fc6_b98843020c73'
