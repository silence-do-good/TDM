
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:05:00Z' AND timestamp<'2017-11-25T09:05:00Z' AND SENSOR_ID='d262d984_44ce_4a4c_9714_6e02df1b7757'
