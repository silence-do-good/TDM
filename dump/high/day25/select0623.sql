
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:23:00Z' AND timestamp<'2017-11-25T06:23:00Z' AND SENSOR_ID='e73bd920_1357_49e3_8fd1_fa86061e46a3'
