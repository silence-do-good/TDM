
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T22:23:00Z' AND timestamp<'2017-11-18T22:23:00Z' AND SENSOR_ID='df1f15b9_114c_420c_b127_755e0b41fb93'
