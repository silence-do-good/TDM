
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:50:00Z' AND timestamp<'2017-11-25T09:50:00Z' AND SENSOR_ID='f5db9939_9e3a_49b9_a188_40ffe8c4d3a5'
