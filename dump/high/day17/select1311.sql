
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T13:11:00Z' AND timestamp<'2017-11-17T13:11:00Z' AND SENSOR_ID='0940ca07_1e1e_4701_a07c_16782276e249'
