
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:23:00Z' AND timestamp<'2017-11-17T00:23:00Z' AND SENSOR_ID='c4665c11_a71f_42a6_8ec3_fd1fc98afdf0'
