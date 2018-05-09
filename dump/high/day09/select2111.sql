
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T21:11:00Z' AND timestamp<'2017-11-09T21:11:00Z' AND SENSOR_ID='dd5302c5_37c6_4ded_abce_adbbf7210e50'
