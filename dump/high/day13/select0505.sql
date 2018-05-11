
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T05:05:00Z' AND timestamp<'2017-11-13T05:05:00Z' AND SENSOR_ID='68687bb9_ac90_4fef_941f_9b103791ba6c'
