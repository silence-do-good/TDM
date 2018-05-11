
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T14:59:00Z' AND timestamp<'2017-11-28T14:59:00Z' AND SENSOR_ID='f2d63e2d_4ebd_41ee_be1f_f1d393247a13'
