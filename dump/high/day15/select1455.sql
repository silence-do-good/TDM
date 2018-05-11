
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:55:00Z' AND timestamp<'2017-11-15T14:55:00Z' AND SENSOR_ID='addfac7b_fd1c_4866_b612_e4b4159b9934'
