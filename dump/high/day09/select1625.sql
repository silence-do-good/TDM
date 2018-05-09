
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:25:00Z' AND timestamp<'2017-11-09T16:25:00Z' AND SENSOR_ID='23294b29_be37_48a5_9342_a2fe0a16bd3e'
