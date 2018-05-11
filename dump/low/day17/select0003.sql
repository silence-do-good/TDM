
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:03:00Z' AND timestamp<'2017-11-17T00:03:00Z' AND SENSOR_ID='e051e18e_92b5_4c10_adee_b6f9683ba5cb'
