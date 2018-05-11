
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T01:43:00Z' AND timestamp<'2017-11-11T01:43:00Z' AND SENSOR_ID='32f62f31_a72d_4c73_81bb_12823f8b986d'
