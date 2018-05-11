
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:42:00Z' AND timestamp<'2017-11-09T02:42:00Z' AND SENSOR_ID='255b8b2d_095e_4d9c_b82a_32a0bced8640'
