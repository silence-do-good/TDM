
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T05:31:00Z' AND timestamp<'2017-11-28T05:31:00Z' AND SENSOR_ID='974c0fb1_94c6_4cfa_a004_9a512f634683'
