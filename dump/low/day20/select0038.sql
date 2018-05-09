
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:38:00Z' AND timestamp<'2017-11-20T00:38:00Z' AND SENSOR_ID='628237c7_6810_4733_bcc0_68cd782251e1'
