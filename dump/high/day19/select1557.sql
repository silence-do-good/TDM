
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T15:57:00Z' AND timestamp<'2017-11-19T15:57:00Z' AND SENSOR_ID='23294b29_be37_48a5_9342_a2fe0a16bd3e'
