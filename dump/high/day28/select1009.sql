
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:09:00Z' AND timestamp<'2017-11-28T10:09:00Z' AND SENSOR_ID='055e14fc_4a89_4516_a12c_9ac6a02ad079'
