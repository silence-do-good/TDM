
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T08:42:00Z' AND timestamp<'2017-11-21T08:42:00Z' AND SENSOR_ID='d0363f41_2ebb_4331_bab0_33ad3384ba11'
