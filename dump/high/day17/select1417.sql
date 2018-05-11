
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:17:00Z' AND timestamp<'2017-11-17T14:17:00Z' AND SENSOR_ID='ed413852_529a_447b_9d0e_90653febe570'
