
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:52:00Z' AND timestamp<'2017-11-19T01:52:00Z' AND SENSOR_ID='431a254c_e30e_41a8_afad_ee9c3da4a085'
