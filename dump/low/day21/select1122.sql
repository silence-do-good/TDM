
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T11:22:00Z' AND timestamp<'2017-11-21T11:22:00Z' AND SENSOR_ID='5251d555_9297_47a8_bae6_656dbcc8eea1'
