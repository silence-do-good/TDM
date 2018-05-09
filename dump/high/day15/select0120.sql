
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:20:00Z' AND timestamp<'2017-11-15T01:20:00Z' AND SENSOR_ID='18c1eec1_9de4_46c4_8d81_f9a3b478707e'
