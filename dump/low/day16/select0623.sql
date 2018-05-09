
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:23:00Z' AND timestamp<'2017-11-16T06:23:00Z' AND SENSOR_ID='f5b8963f_ac95_4a1f_ac6a_ddcc3c993c70'
