
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T20:20:00Z' AND timestamp<'2017-11-23T20:20:00Z' AND SENSOR_ID='cb12424c_0578_45a0_8d47_9176655351b9'
