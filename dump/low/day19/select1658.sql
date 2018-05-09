
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:58:00Z' AND timestamp<'2017-11-19T16:58:00Z' AND SENSOR_ID='e051e18e_92b5_4c10_adee_b6f9683ba5cb'
