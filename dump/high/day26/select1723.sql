
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T17:23:00Z' AND timestamp<'2017-11-26T17:23:00Z' AND SENSOR_ID='431a254c_e30e_41a8_afad_ee9c3da4a085'
