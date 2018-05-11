
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:00:00Z' AND timestamp<'2017-11-21T15:00:00Z' AND SENSOR_ID='e73bd920_1357_49e3_8fd1_fa86061e46a3'
