
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T01:41:00Z' AND timestamp<'2017-11-20T01:41:00Z' AND SENSOR_ID='52068f62_97a9_4bb5_beb1_1ec4361dec8c'
