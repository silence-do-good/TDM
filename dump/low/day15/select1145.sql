
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T11:45:00Z' AND timestamp<'2017-11-15T11:45:00Z' AND SENSOR_ID='af37ff82_453c_47c0_a2a9_9c96ab5cb470'
