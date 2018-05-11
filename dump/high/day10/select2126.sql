
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:26:00Z' AND timestamp<'2017-11-10T21:26:00Z' AND SENSOR_ID='bdeb0aff_7730_45ee_bd43_c5d9836167a0'
