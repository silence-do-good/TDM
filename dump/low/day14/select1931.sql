
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:31:00Z' AND timestamp<'2017-11-14T19:31:00Z' AND SENSOR_ID='5251d555_9297_47a8_bae6_656dbcc8eea1'
