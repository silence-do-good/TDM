
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:35:00Z' AND timestamp<'2017-11-24T07:35:00Z' AND SENSOR_ID='2acfcbc2_31cd_4196_b699_acbffec78842'
