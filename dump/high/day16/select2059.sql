
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:59:00Z' AND timestamp<'2017-11-16T20:59:00Z' AND SENSOR_ID='4be645b0_ea6f_43b3_8c6d_59d0cea80f89'
