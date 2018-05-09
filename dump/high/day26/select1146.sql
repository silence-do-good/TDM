
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:46:00Z' AND timestamp<'2017-11-26T11:46:00Z' AND SENSOR_ID='4d350760_687c_44fd_9f3d_5c28a17bb758'
