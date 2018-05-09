
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:14:00Z' AND timestamp<'2017-11-17T04:14:00Z' AND SENSOR_ID='71783b2d_b93d_4c9f_8eb2_443e71b774ca'
