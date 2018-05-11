
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:02:00Z' AND timestamp<'2017-11-22T07:02:00Z' AND SENSOR_ID='f3067a80_780d_4240_8a2b_2243072518d3'
