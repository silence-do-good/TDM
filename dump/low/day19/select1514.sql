
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:14:00Z' AND timestamp<'2017-11-19T15:14:00Z' AND SENSOR_ID='1e4090fd_bc95_41b4_9a83_e4a03ce791eb'
