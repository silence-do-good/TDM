
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T17:04:00Z' AND timestamp<'2017-11-22T17:04:00Z' AND SENSOR_ID='87d43ff0_8d2b_4a67_98b1_cc8d6c02fba3'
