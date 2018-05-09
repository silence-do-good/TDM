
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T22:48:00Z' AND timestamp<'2017-11-12T22:48:00Z' AND SENSOR_ID='d882b634_fd59_452d_947c_8dc3936ae5cc'
