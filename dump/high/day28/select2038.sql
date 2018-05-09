
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:38:00Z' AND timestamp<'2017-11-28T20:38:00Z' AND SENSOR_ID='2bba86f6_d347_4a73_b78e_b2413b084216'
