
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T09:41:00Z' AND timestamp<'2017-11-13T09:41:00Z' AND SENSOR_ID='c4665c11_a71f_42a6_8ec3_fd1fc98afdf0'
