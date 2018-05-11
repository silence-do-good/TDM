
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:59:00Z' AND timestamp<'2017-11-16T19:59:00Z' AND SENSOR_ID='81d32e49_2d3a_410f_8c65_1d127db2b9a8'
