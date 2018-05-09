
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:41:00Z' AND timestamp<'2017-11-15T18:41:00Z' AND SENSOR_ID='e65ee466_a7ab_4540_bc04_5c28f5da4d80'
