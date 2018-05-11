
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T17:01:00Z' AND timestamp<'2017-11-17T17:01:00Z' AND SENSOR_ID='4f7dbca0_6973_44c0_8e90_fc5e89fee54c'
