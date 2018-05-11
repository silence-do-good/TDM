
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:37:00Z' AND timestamp<'2017-11-17T03:37:00Z' AND SENSOR_ID='4827568d_1db3_4329_9931_9ca20104b8bf'
