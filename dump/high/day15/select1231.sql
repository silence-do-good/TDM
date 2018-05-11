
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:31:00Z' AND timestamp<'2017-11-15T12:31:00Z' AND SENSOR_ID='a92157d2_ab6a_4fd5_a132_acffb2e62fbf'
