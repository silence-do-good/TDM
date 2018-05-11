
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:41:00Z' AND timestamp<'2017-11-13T05:41:00Z' AND SENSOR_ID='64e391de_02aa_4ef4_922c_d164a72c5a2a'
