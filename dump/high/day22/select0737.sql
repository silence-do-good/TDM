
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:37:00Z' AND timestamp<'2017-11-22T07:37:00Z' AND SENSOR_ID='c5cae245_a8b9_457e_bb50_b61d88218f0b'
