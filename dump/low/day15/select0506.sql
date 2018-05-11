
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T05:06:00Z' AND timestamp<'2017-11-15T05:06:00Z' AND SENSOR_ID='749dec67_8f4d_4dba_86b1_d7d1d2788c67'
