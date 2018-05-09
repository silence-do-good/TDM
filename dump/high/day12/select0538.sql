
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:38:00Z' AND timestamp<'2017-11-12T05:38:00Z' AND SENSOR_ID='ed413852_529a_447b_9d0e_90653febe570'
