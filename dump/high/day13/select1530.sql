
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:30:00Z' AND timestamp<'2017-11-13T15:30:00Z' AND SENSOR_ID='4fe68985_beb4_4dcf_9952_50738b83b6f2'
