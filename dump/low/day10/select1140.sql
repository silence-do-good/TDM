
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:40:00Z' AND timestamp<'2017-11-10T11:40:00Z' AND SENSOR_ID='016f5309_4016_45a7_a6a7_746cbd4f4670'
