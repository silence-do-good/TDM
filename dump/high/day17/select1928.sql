
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:28:00Z' AND timestamp<'2017-11-17T19:28:00Z' AND SENSOR_ID='81a18f4e_715f_493b_952d_c9305f60bd66'
