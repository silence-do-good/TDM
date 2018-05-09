
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:05:00Z' AND timestamp<'2017-11-28T18:05:00Z' AND SENSOR_ID='211df74a_5820_444f_b281_71b4ad48996c'
