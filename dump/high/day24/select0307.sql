
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T03:07:00Z' AND timestamp<'2017-11-24T03:07:00Z' AND SENSOR_ID='71783b2d_b93d_4c9f_8eb2_443e71b774ca'
