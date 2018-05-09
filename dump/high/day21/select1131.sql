
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T11:31:00Z' AND timestamp<'2017-11-21T11:31:00Z' AND SENSOR_ID='67e23014_44f4_44fd_944b_ab2aa276882c'
