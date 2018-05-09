
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T10:28:00Z' AND timestamp<'2017-11-16T10:28:00Z' AND SENSOR_ID='f274d45f_9b56_456c_aa30_75bcc5c649c7'
