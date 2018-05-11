
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T16:38:00Z' AND timestamp<'2017-11-25T16:38:00Z' AND SENSOR_ID='fea60992_6e45_44cb_9786_9fbeefdb4fe0'
