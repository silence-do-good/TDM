
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:15:00Z' AND timestamp<'2017-11-09T09:15:00Z' AND SENSOR_ID='b360c886_7d3d_41fc_94fd_3447c6dd844c'
