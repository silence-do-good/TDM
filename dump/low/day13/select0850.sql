
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:50:00Z' AND timestamp<'2017-11-13T08:50:00Z' AND SENSOR_ID='e7f39750_d76e_4937_b585_a7bc430d7b27'
