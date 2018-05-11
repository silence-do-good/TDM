
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:26:00Z' AND timestamp<'2017-11-20T20:26:00Z' AND SENSOR_ID='09d4906f_a126_46fd_ae64_2486ac73404c'
