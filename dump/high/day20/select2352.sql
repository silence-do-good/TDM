
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:52:00Z' AND timestamp<'2017-11-20T23:52:00Z' AND SENSOR_ID='0a70508c_03ac_4d3f_b448_181af942eed3'
