
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T14:37:00Z' AND timestamp<'2017-11-11T14:37:00Z' AND SENSOR_ID='e0de0c97_32e2_4b9b_af89_add856fb627d'
