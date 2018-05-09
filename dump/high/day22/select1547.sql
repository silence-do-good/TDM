
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:47:00Z' AND timestamp<'2017-11-22T15:47:00Z' AND SENSOR_ID='1f2f2ff6_168e_41de_9360_fd5c65ac75fe'
