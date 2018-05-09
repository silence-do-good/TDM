
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:57:00Z' AND timestamp<'2017-11-21T12:57:00Z' AND SENSOR_ID='bb23b2a3_c071_4766_a507_399ffc70a2da'
