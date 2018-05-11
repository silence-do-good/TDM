
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:53:00Z' AND timestamp<'2017-11-26T09:53:00Z' AND SENSOR_ID='addfac7b_fd1c_4866_b612_e4b4159b9934'
