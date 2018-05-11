
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T00:52:00Z' AND timestamp<'2017-11-21T00:52:00Z' AND SENSOR_ID='84b16326_3ee2_4a0f_967d_1cfd21034555'
