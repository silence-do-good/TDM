
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T00:36:00Z' AND timestamp<'2017-11-21T00:36:00Z' AND SENSOR_ID='a92157d2_ab6a_4fd5_a132_acffb2e62fbf'
