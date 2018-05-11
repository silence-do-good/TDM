
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:57:00Z' AND timestamp<'2017-11-12T09:57:00Z' AND SENSOR_ID='334ac30a_3cbd_4305_9e9e_5559d50dc69c'
