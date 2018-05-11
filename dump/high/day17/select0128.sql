
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T01:28:00Z' AND timestamp<'2017-11-17T01:28:00Z' AND SENSOR_ID='4be645b0_ea6f_43b3_8c6d_59d0cea80f89'
