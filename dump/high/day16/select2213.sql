
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:13:00Z' AND timestamp<'2017-11-16T22:13:00Z' AND SENSOR_ID='962fdc2f_0045_4e31_870e_18185a0bb270'
