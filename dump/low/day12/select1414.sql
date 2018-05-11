
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:14:00Z' AND timestamp<'2017-11-12T14:14:00Z' AND SENSOR_ID='a9c22f24_45e9_4364_990a_a8fb774f2fa5'
