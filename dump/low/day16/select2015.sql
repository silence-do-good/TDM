
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T20:15:00Z' AND timestamp<'2017-11-16T20:15:00Z' AND SENSOR_ID='ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00'
