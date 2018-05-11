
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:03:00Z' AND timestamp<'2017-11-23T17:03:00Z' AND SENSOR_ID='4c82836b_93d8_45e7_a9e8_0e56d79319d4'
