
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:12:00Z' AND timestamp<'2017-11-13T14:12:00Z' AND SENSOR_ID='81a18f4e_715f_493b_952d_c9305f60bd66'
