
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T16:31:00Z' AND timestamp<'2017-11-27T16:31:00Z' AND SENSOR_ID='737604ee_5756_41a2_a1ae_8197744998cc'
