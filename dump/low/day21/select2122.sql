
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:22:00Z' AND timestamp<'2017-11-21T21:22:00Z' AND SENSOR_ID='af37ff82_453c_47c0_a2a9_9c96ab5cb470'
