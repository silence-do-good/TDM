
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T23:50:00Z' AND timestamp<'2017-11-19T23:50:00Z' AND SENSOR_ID='f3067a80_780d_4240_8a2b_2243072518d3'
