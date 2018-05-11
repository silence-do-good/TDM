
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T13:15:00Z' AND timestamp<'2017-11-13T13:15:00Z' AND SENSOR_ID='1e4090fd_bc95_41b4_9a83_e4a03ce791eb'
