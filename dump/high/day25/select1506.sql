
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:06:00Z' AND timestamp<'2017-11-25T15:06:00Z' AND SENSOR_ID='cb12424c_0578_45a0_8d47_9176655351b9'
