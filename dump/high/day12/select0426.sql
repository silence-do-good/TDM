
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T04:26:00Z' AND timestamp<'2017-11-12T04:26:00Z' AND SENSOR_ID='e482d15f_8f58_43c5_8223_23f2097c0a7a'
