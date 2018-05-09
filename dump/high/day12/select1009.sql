
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T10:09:00Z' AND timestamp<'2017-11-12T10:09:00Z' AND SENSOR_ID='57a93a3e_9511_4567_a0c6_df29e40d38fc'
