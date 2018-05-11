
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:38:00Z' AND timestamp<'2017-11-17T02:38:00Z' AND SENSOR_ID='016f5309_4016_45a7_a6a7_746cbd4f4670'
