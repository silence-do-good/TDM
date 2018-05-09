
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T03:42:00Z' AND timestamp<'2017-11-15T03:42:00Z' AND SENSOR_ID='51398e7d_c3e3_4da8_8c2a_8069d9710d80'
