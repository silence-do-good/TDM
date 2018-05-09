
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:12:00Z' AND timestamp<'2017-11-11T11:12:00Z' AND SENSOR_ID='f1a5e26e_8933_446c_9def_6ecd6da4014c'
