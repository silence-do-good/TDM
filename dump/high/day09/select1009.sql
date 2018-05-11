
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T10:09:00Z' AND timestamp<'2017-11-09T10:09:00Z' AND SENSOR_ID='18c1eec1_9de4_46c4_8d81_f9a3b478707e'
