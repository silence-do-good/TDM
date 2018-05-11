
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:00:00Z' AND timestamp<'2017-11-28T10:00:00Z' AND SENSOR_ID='669384ee_2e5f_49c5_9bd2_3aabd032b0e3'
