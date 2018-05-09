
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T00:45:00Z' AND timestamp<'2017-11-15T00:45:00Z' AND SENSOR_ID='f0128b1f_c522_4531_8788_58a53f38ad43'
